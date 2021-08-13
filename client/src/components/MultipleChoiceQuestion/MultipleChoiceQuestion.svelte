<script>
  import {Pseudocode} from '../../components';
  import {MultipleChoiceAnswer} from './MultipleChoiceAnswer'

  export let number;
  export let body;
  export let bodyFormat;
  export let answers;
  export let model;
  export let index;
  export let pseudocode;
</script>

<div class="multiple-choice-question">
  <div>{number}. {@html body}</div>
  <br />
  {#if pseudocode.length > 4}
    <Pseudocode string={pseudocode} />
  {/if}
  {#each answers as answer}
    <MultipleChoiceAnswer
      letter={answer.letter}
      body={answer.body}
      body_format={answer.bodyFormat}
      state={answer.state}
      {model}
      index={answer.index}
      questionIndex={index}
    />
  {/each}
</div>

<style type="text/scss">
  .multiple-choice-question {
    padding: 1rem;
  }
</style>
