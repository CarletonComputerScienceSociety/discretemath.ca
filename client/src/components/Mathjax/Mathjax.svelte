<script>
  import {onMount, afterUpdate} from 'svelte';

  onMount(async () => {
    loadMathjax();
  });

  afterUpdate(async () => {
    loadMathjax();
  });

  const loadMathjax = () => {
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
  };
</script>

<svelte:window on:load={loadMathjax} />
