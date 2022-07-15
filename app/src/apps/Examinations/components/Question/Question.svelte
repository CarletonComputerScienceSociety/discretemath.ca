<script>
  import {
    DesmosAsymtopicAnalysisQuestion,
    MultipleChoiceQuestion,
  } from "../../components";
  import {
    DesmosAsymtopicAnalysisQuestion as DesmosAsymtopicAnalysisQuestionObject,
    MultipleChoiceQuestion as MultipleChoiceQuestionObject,
  } from "../../lib/questions";
  import { createEventDispatcher } from "svelte";

  export let question;
  export let number;
  export let submitted;

  const dispatch = createEventDispatcher();

  const updateExamination = () => {
    dispatch("update");
  };
</script>

{#if question instanceof MultipleChoiceQuestionObject}
  <MultipleChoiceQuestion
    {question}
    {number}
    {submitted}
    on:update={updateExamination}
  />
{:else if question instanceof DesmosAsymtopicAnalysisQuestionObject}
  <DesmosAsymtopicAnalysisQuestion
    {question}
    {number}
    {submitted}
    on:update={updateExamination}
  />
{/if}

{#if question.labId === "how-many-functions"}
  <a href="/discretemath.ca/comp2804/labs/how-many-functions"
    >Go to the associated Lab!</a
  >
{/if}
