<script>
  import {MultipleChoiceAnswer} from '../../components';
  export let number;
  export let body;
  export let body_format;
  export let answers;
</script>

<div class="multiple-choice-question">
  question
  {#each answers as answer}
    <MultipleChoiceAnswer
      letter={'a'}
      body={answer.body}
      body_format={answer.body_format}
      state="unselected"
    />
  {/each}
</div>

<style type="text/scss">
</style>
