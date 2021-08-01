<script>
  import {createEventDispatcher} from 'svelte';

  // props
  export let label;

  // onClick
  const dispatch = createEventDispatcher();

  const onClick = event => {
    dispatch('click', event);
  };
</script>

<button on:click={onClick}>
  <div class="button_label">{label}</div>
</button>

<style type="text/scss">
  button {
    border-radius: 0.3rem;
    border-width: 0px;
    min-width: 6rem;
    background-color: #ffab40;
    color: white;
    font-weight: bold;
    font-size: 16px;
    transition: all 0.15s;
    cursor: pointer;
    .button_label {
      padding: 0.75rem 1.5rem;
    }
  }

  button:hover {
    background-color: #d68110;
  }
</style>
