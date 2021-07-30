<script>
  import {onMount, afterUpdate} from 'svelte';

  export let string;
  let pseudocode = String.raw`${string}`;

  /*afterUpdate(async () => {
    loadPseudocode();
  });

  const loadPseudocode = () => {
    let script = document.createElement('script');
    script.src =
      'https://cdn.jsdelivr.net/npm/pseudocode@latest/build/pseudocode.min.js';
    document.head.append(script);
    //window.pseudocode.renderElement(document.getElementById('pseudocode'));
  };
  */
</script>

<!--<svelte:window on:load={loadPseudocode} />-->
<!--
<svelte:head>
  <link
    rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/pseudocode@latest/build/pseudocode.min.css"
  />
  <script
    src="https://cdn.jsdelivr.net/npm/pseudocode@latest/build/pseudocode.min.js">
  </script>
</svelte:head>
-->

<div>
  <pre id="pseudocode" style="display:hidden;">
    {pseudocode}
  </pre>
</div>
