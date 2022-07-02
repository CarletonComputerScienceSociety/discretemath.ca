<script>
  import { MultipleChoiceQuestion } from "../../components";
  import { MultipleChoiceQuestion as MultipleChoiceQuestionObject } from "../../lib/questions";
  import { createEventDispatcher } from "svelte";

  export let question;
  export let number;

  const dispatch = createEventDispatcher();

  const updateExamination = () => {
    dispatch("update");
  };
</script>

{#if question instanceof MultipleChoiceQuestionObject}
  <MultipleChoiceQuestion {question} {number} on:update={updateExamination} />
{/if}
