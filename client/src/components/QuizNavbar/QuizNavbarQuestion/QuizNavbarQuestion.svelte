<script>
  export let number;
  export let state;
  export let model;
</script>

<meta name="viewport" content="width=device-width, initial-scale=1" />
<div class="main {state}">
  {number}
</div>

<style>
  .main {
    height: 1rem;
    align-items: center;
    border-style: solid;
    border-radius: 0.5rem;
    border-width: 0.1rem;
    /* border-color: #c0c0c0; */

    margin: 0.5rem;
    width: 1rem;
    padding: 1rem;
    font-family: 'Assistant', sans-serif;
  }

  .answered {
    background-color: #99ccff;
    border-color: #99ccff;
    color: white;
  }

  .unanswered {
    background-color: white;
    border-color: white;
  }
</style>
