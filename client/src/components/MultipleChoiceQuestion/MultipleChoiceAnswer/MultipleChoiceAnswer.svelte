<script>
  import {createEventDispatcher} from 'svelte';
  import {onMount} from 'svelte';

  export let letter;
  export let body;
  export let body_format;
  export let state;
  export let model;
  export let index;
  export let questionIndex;
</script>

<div
  class="main {state}"
  id="answer"
  on:click={() => model.selectAnswer(questionIndex, index)}
>
  <div class="letter">
    ({letter})
  </div>
  <div class="body">
    {@html body}
  </div>
</div>

<style>
  .main {
    height: 3rem;
    display: flex;
    justify-content: left;
    align-items: center;
    border-style: solid;
    border-radius: 0.6rem;
    border-width: 0.1rem;
    border-color: #c0c0c0;
    margin: 1rem 0rem;
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
    margin: 0.5rem;
  }
</style>
