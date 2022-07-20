<script>
  import { onMount } from "svelte";

  export let expressions;

  const width = 800;
  const height = 600;

  // TODO: update api key - this is the quickstart key
  const apiKey = "dcb31709b452b1cf9dc26972add0fda6";

  onMount(() => {
    let script = document.createElement("script");
    script.src =
      "https://www.desmos.com/api/v1.7/calculator.js?apiKey=" + apiKey;
    document.head.append(script);

    script.onload = function () {
      let element = document.getElementById("desmos-graph");
      let calculator = Desmos.GraphingCalculator(element, {
        expressions: true,
        expressionsCollapsed: true,
      });

      expressions.forEach((expression) => {
        calculator.setExpression({
          id: expression.id,
          latex: expression.latex,
        });
      });
    };
  });
</script>

<div class="desmos-graph-wrapper">
  <div id="desmos-graph" style="width: {width}px; height: {height}px;" />
</div>

<style>
  .desmos-graph-wrapper {
    width: 100%;
    display: flex;
    justify-content: center;
  }
</style>
