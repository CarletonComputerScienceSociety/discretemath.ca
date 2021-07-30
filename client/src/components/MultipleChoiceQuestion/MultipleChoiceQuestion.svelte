<script>
  import {MultipleChoiceAnswer} from '../../components';

  export let number;
  export let body;
  export let bodyFormat;
  export let answers;
  export let model;
  export let index;
</script>

<div class="multiple-choice-question">
  <div>{number}. {@html body}</div>
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
    font-family: 'Nunito', sans-serif;
    padding: 1rem;
  }
</style>
