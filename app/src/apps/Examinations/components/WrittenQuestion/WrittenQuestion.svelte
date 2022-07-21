<script>
  import { createEventDispatcher } from "svelte";
  import "./styles.scss";

  export let question;
  export let number;
  export let submitted;

  const dispatch = createEventDispatcher();

  const handleInputChange = (question, value) => {
    question.updateInput(value);
    dispatch("update");
  };
</script>

<div class="written-question">
  {#if number}
    <div>{number}. {@html question.body}</div>
  {:else}
    <div>{@html question.body}</div>
  {/if}
  <div>
    <input on:input={(e) => handleInputChange(question, e.target.value)} />
  </div>
  {#if submitted}
    <div>{@html question.answer}</div>
  {/if}
</div>
