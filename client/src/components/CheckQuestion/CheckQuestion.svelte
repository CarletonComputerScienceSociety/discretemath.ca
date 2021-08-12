<script>
  import {CheckQuestionOption} from './CheckQuestionOption';

  export let number;
  export let body;
  export let options;
</script>

<div class="check-question">
  <div>{number}. {body}</div>
  <div class="check-options">
    {#each options as option}
      <CheckQuestionOption body={option} qnumber={number} />
      <br />
    {/each}
  </div>
</div>

<style type="text/css">
  .check-question {
    font-family: 'Nunito', sans-serif;
    padding: 1rem;
  }
</style>
