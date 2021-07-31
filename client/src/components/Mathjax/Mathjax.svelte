<!-- This is some of the worst code I've ever written -->
<script>
  import {onMount, afterUpdate} from 'svelte';

  onMount(async () => {
    loadMathjax();
  });

  afterUpdate(async () => {
    loadMathjax();
  });

  const loadPage = async () => {
    loadMathjax();
  };

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
            ],
            displayMath: [
              ['$$', '$$'],
              ['\\[', '\\]']
            ],
            processEscapes: true,
            processEnvironments: true
          },
          svg: {fontCache: 'global'}
        };
      };
    }, 1000);
  };
</script>

<svelte:window on:load={loadPage()} />
