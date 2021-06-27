<script>
  import {MultipleChoiceQuestion} from '../../components';
  export let title;
  export let description;
  export let questions;
</script>

<div class="test">
  {#each questions as question}
    <MultipleChoiceQuestion
      number={question.order}
      body={question.question.body}
      body_format={question.question.body_format}
      answers={question.question.multipleChoiceAnswers}
    />
  {/each}
</div>

<style type="text/scss">
</style>
