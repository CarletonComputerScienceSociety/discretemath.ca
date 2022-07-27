<script>
  import {
    DesmosAsymtopicAnalysisQuestion,
    MultipleChoiceQuestion,
    WrittenQuestion,
  } from "../../components";

  import {
    DesmosAsymtopicAnalysisQuestion as DesmosAsymtopicAnalysisQuestionObject,
    MultipleChoiceQuestion as MultipleChoiceQuestionObject,
    WrittenQuestion as WrittenQuestionObject,
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
{:else if question instanceof WrittenQuestionObject}
  <WrittenQuestion
    {question}
    {number}
    {submitted}
    on:update={updateExamination}
  />
{/if}

{#if typeof question.labId !== "undefined"}
  <a href="/discretemath.ca/comp2804/labs/{question.labId}"
    >Go to the associated Lab!</a
  >
{/if}
