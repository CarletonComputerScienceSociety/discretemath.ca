<script>
  import {createEventDispatcher} from 'svelte';
  import {onMount} from 'svelte';

  // props
  export let letter;
  export let body;
  export let body_format;
  export let state;

  
  // selected: orange
  // correct: green
  // incorrect: red
  // solution: light green
  
  onMount(() => {
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
  });

  
</script>

<div class="main {state}" id="answer" >
  <div class="letter">
    ({letter})
  </div>
  <div class="body">
    {body}
  </div>
</div>

<style>
  .main {
    height: 50px;
    display: flex;
    justify-content: left;
    align-items: center;
    border-style: solid;
    border-radius: 10px;
    border-width: 1px;
    border-color: #c0c0c0;
    font-family: 'Nunito', sans-serif;
  }

  .unselected:hover {
    cursor: pointer;
    background-color: #edfeff;
  }

  .selected {
    background-color: #99ccff;
  }

  .unselected {
    background-color: white;
  }

  .correct {
    background-color: #80ff80;
    
  }
  .incorrect {
    background-color: #ff5c33;
    
  }
  .solution {
    background-color: #c1f0c1;
    
  }

  .letter {
    margin: 10px;
  }
</style>
