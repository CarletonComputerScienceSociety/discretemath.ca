<script>
  import { onMount } from "svelte";
  import * as d3 from "d3";
  import "./styles.scss";

  let element;

  // TODO: make this a component take nodes and links as props
  let nodes = [{ id: 1 }, { id: 2 }, { id: 3 }];
  let links = [
    { source: 0, target: 1 },
    { source: 0, target: 2 },
    { source: 1, target: 2 },
  ];

  // TODO make this a component take width and height as props?
  const width = 800;
  const height = 600;
  const radius = 10;

  let svg, dragLine, edges, vertices, force;
  let lastNodeId = nodes.length;
  let mousedownNode = null;
  let lastKeyDown = -1;

  const tick = () => {
    edges
      .attr("x1", function (d) {
        return d.source.x;
      })
      .attr("y1", function (d) {
        return d.source.y;
      })
      .attr("x2", function (d) {
        return d.target.x;
      })
      .attr("y2", function (d) {
        return d.target.y;
      });

    vertices
      .attr("cx", function (d) {
        return d.x;
      })
      .attr("cy", function (d) {
        return d.y;
      });
  };

  const addNode = (e) => {
    if (e.button == 0) {
      let coordinates = d3.pointer(e, e.currentTarget);
      let newNode = { x: coordinates[0], y: coordinates[1], id: ++lastNodeId };
      nodes.push(newNode);
      restart();
    }
  };

  const removeNode = (e, d) => {
    //to make ctrl-drag works for mac/osx users
    if (e.ctrlKey) return;

    nodes.splice(nodes.indexOf(d), 1);

    let linksToRemove = links.filter(function (link) {
      return link.source === d || link.target === d;
    });

    linksToRemove.map(function (link) {
      links.splice(links.indexOf(link), 1);
    });

    e.preventDefault();
    restart();
  };

  const removeEdge = (e, d) => {
    links.splice(links.indexOf(d), 1);
    e.preventDefault();
    restart();
  };

  const beginDragLine = (e, d) => {
    //to prevent call of addNode through svg
    e.stopPropagation();
    //to prevent dragging of svg in firefox
    e.preventDefault();

    if (e.ctrlKey || e.button != 0) return;
    mousedownNode = d;
    dragLine
      .classed("hidden", false)
      .attr(
        "d",
        "M" +
          mousedownNode.x +
          "," +
          mousedownNode.y +
          "L" +
          mousedownNode.x +
          "," +
          mousedownNode.y
      );
  };

  const updateDragLine = (e) => {
    let coordinates = d3.pointer(e, e.currentTarget);
    if (!mousedownNode) return;
    dragLine.attr(
      "d",
      "M" +
        mousedownNode.x +
        "," +
        mousedownNode.y +
        "L" +
        coordinates[0] +
        "," +
        coordinates[1]
    );
  };

  const hideDragLine = () => {
    dragLine.classed("hidden", true);
    mousedownNode = null;
    restart();
  };

  const endDragLine = (_, d) => {
    if (!mousedownNode || mousedownNode === d) return;

    //return if link already exists
    for (let i = 0; i < links.length; i++) {
      let link = links[i];
      if (
        (link.source === mousedownNode && link.target === d) ||
        (link.source === d && link.target === mousedownNode)
      ) {
        return;
      }
    }

    let newLink = { source: mousedownNode, target: d };
    links.push(newLink);
  };

  const keydown = (e) => {
    e.preventDefault();

    if (lastKeyDown !== -1) return;
    lastKeyDown = e.key;

    if (lastKeyDown === "Control") {
      vertices.call(
        d3
          .drag()
          .on("start", function dragstarted(d) {
            if (!e.active) force.alphaTarget(1).restart();
            d.fx = d.x;
            d.fy = d.y;
          })
          .on("drag", function (d) {
            d.fx = e.x;
            d.fy = e.y;
          })
          .on("end", function (d) {
            if (!e.active) force.alphaTarget(0);
            d.fx = null;
            d.fy = null;
          })
      );
    }
  };

  const keyup = (e) => {
    lastKeyDown = -1;
    if (e.key === "Control") {
      vertices.on("mousedown.drag", null);
    }
  };

  const initialize = () => {
    svg = d3
      .select(element)
      .append("svg")
      .attr("width", width)
      .attr("height", height);

    dragLine = svg
      .append("path")
      .attr("class", "dragLine hidden")
      .attr("d", "M0,0L0,0");

    edges = svg.append("g").selectAll(".edge");

    vertices = svg.append("g").selectAll(".vertex");

    force = d3
      .forceSimulation()
      .force(
        "charge",
        d3
          .forceManyBody()
          .strength(-300)
          .distanceMax(width / 2)
      )
      .force("link", d3.forceLink().distance(60))
      .force("x", d3.forceX(width / 2))
      .force("y", d3.forceY(height / 2))
      .on("tick", tick);

    force.nodes(nodes);
    force.force("link").links(links);

    svg
      .on("mousedown", addNode)
      .on("mousemove", updateDragLine)
      .on("mouseup", hideDragLine)
      .on("contextmenu", function (e) {
        e.preventDefault();
      })
      .on("mouseleave", hideDragLine);

    d3.select(window).on("keydown", keydown).on("keyup", keyup);
  };

  // TODO: rename this fuction? - depends on how we emit signal
  const restart = () => {
    edges = edges.data(links, function (d) {
      return "v" + d.source.id + "-v" + d.target.id;
    });

    edges.exit().remove();

    let ed = edges
      .enter()
      .append("line")
      .attr("class", "edge")
      .on("mousedown", function (e) {
        e.stopPropagation();
      })
      .on("contextmenu", removeEdge);

    ed.append("title").text(function (d) {
      return "v" + d.source.id + "-v" + d.target.id;
    });

    edges = ed.merge(edges);

    vertices = vertices.data(nodes, function (d) {
      return d.id;
    });

    vertices.exit().remove();

    let ve = vertices
      .enter()
      .append("circle")
      .attr("r", radius)
      .attr("class", "vertex")
      .style("fill", function () {
        return "#ffab40";
      })
      .on("mousedown", beginDragLine)
      .on("mouseup", endDragLine)
      .on("contextmenu", removeNode);

    ve.append("title").text(function (d) {
      return "v" + d.id;
    });

    vertices = ve.merge(vertices);

    force.nodes(nodes);
    force.force("link").links(links);
    force.alpha(0.8).restart();
  };

  onMount(() => {
    initialize();
    restart();
  });
</script>

<div bind:this={element} class="graph-builder" />
