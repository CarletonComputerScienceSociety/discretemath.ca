<script>
  export let string;
  let pseudocode = String.raw`${string}`;
  $: htmlPseudocode = '';

  // yes, this is a terrible code - pseudocode.js is a mess
  const loadPseudocode = () => {
    setTimeout(function () {
      let script = document.createElement('script');
      script.src = 'http://localhost:5000/pseudocode.js';
      document.head.append(script);
      setTimeout(function () {
        htmlPseudocode = window.pseudocode.render(pseudocode).innerHTML;
      }, 1000);
    }, 1000);
  };
</script>

<svelte:window on:load={loadPseudocode()} />

<div class="pseudocode">
  {@html htmlPseudocode}
</div>
