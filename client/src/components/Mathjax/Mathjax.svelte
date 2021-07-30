<script>
  import {onMount, afterUpdate} from 'svelte';

  onMount(async () => {
    console.log('onMount');
    loadMathjax();
  });

  afterUpdate(async () => {
    console.log('afterUpdate');
    loadMathjax();
  });

  const loadMathjax = () => {
    setTimeout(function () {
      let script = document.createElement('script');
      script.src = 'https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-svg.js';
      document.head.append(script);

      script.onload = () => {
        MathJax = {
          tex: {
            inlineMath: [
              ['$', '$'],
              ['\\(', '\\)']
            ]
          },
          svg: {fontCache: 'global'}
        };
      };
    }, 2000);
  };
  const loadPage = () => {
    console.log('load page');
    loadMathjax();
  };
</script>

<svelte:window on:load={loadPage()} />
