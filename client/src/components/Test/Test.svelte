<script>
  import {MultipleChoiceQuestion} from '../../components';
  export let title;
  export let description;
  export let questions;
  export let score;
  export let model;
</script>

<div class="test">
  <div class="title">{title}</div>
  <div class="description">{description}</div>

  {#if model.submitted}
    <div class="score">Score: {score} / {questions.length}</div>
  {/if}

  {#each questions as question}
    <MultipleChoiceQuestion
      number={question.number}
      body={question.body}
      bodyFormat={question.bodyFormat}
      answers={question.answers}
      {model}
      pseudocode={question.pseudocode}
      index={question.index}
    />
  {/each}
</div>

<style type="text/scss">
  .title {
    font-size: 2rem;
    text-align: center;
  }

  .description {
    font-size: 1rem;
    text-align: center;
  }
  .score {
    font-size: 1.5rem;
    text-align: center;
    padding: 0.5rem;
    color: #0f5bd6;
  }
</style>
