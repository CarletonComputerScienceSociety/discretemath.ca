import Vertex from "./Vertex";
import Edge from "./Edge";

class Graph {
  nodes;
  links;

  constructor(nodes, links) {
    this.nodes = [];
    this.links = [];
    nodes.forEach((n) => this.nodes.push(new Vertex(n)));
    links.forEach((l) => this.links.push(new Edge(l)));
  }

  addNode(newNode) {
    this.nodes.push(new Vertex(newNode));
  }

  addEdge(newEdge) {
    this.links.push(new Edge(newEdge));
  }

  deleteNode(delNode) {
    this.nodes = this.nodes.filter((n) => n.vertex.id != delNode.id);
    this.links = this.links.filter(
      (l) => l.edge.source.id != delNode.id && l.edge.target.id != delNode.id
    );
  }

  deleteEdge(delEdge) {
    this.links = this.links.filter(
      (l) => l.edge.source != delEdge.source || l.edge.target != delEdge.target
    );
  }
}

export { Graph as default };
