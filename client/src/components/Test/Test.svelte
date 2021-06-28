<script>
  import {MultipleChoiceQuestion} from '../../components';
  export let title;
  export let description;
  export let questions;
  export let model;
</script>

<div class="test">
  <div>{title}</div>
  <div>{description}</div>
  {#each questions as question}
    <MultipleChoiceQuestion
      number={question.number}
      body={question.body}
      bodyFormat={question.bodyFormat}
      answers={question.answers}
      {model}
      index={question.index}
    />
  {/each}
</div>

<style type="text/scss">
</style>
