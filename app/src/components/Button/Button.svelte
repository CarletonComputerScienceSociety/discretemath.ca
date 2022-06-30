<script>
  import "./styles.scss";
  import { createEventDispatcher } from "svelte";

  export let label;

  const dispatch = createEventDispatcher();
  const onClick = (event) => {
    dispatch("click", event);
  };
</script>

<button on:click={onClick}>
  <div class="button_label">{label}</div>
</button>
