<script>
  import {createEventDispatcher} from 'svelte';

  // props
  export let courseCode;
  export let courseDescription;

  // onClick
  const dispatch = createEventDispatcher();
  dispatch('click');
</script>

<div class="main">
  <h1>{courseCode}</h1>
  <p>{courseDescription}</p>
</div>

<style type="text/scss">
  .main {
    max-width: 40rem;
    min-width: 30rem;
  }
</style>
