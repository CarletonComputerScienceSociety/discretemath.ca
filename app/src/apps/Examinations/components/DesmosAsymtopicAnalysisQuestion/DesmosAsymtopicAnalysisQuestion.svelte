<script>
  import Desmos from "../../../../apps/Desmos/Desmos.svelte";
  import { MultipleChoiceOption } from "../../components";
  import { createEventDispatcher } from "svelte";
  import "./styles.scss";

  export let question;
  export let submitted;

  const LETTER_OPTIONS = {
    0: "a",
    1: "b",
  };

  const dispatch = createEventDispatcher();

  const handleOptionClick = (question, option) => {
    question.updateSelectedOption(option);
    dispatch("update");
  };
</script>

<div class="desmos-asymtopic-analysis-question-body">{@html question.body}</div>
<Desmos expressions={question.desmosExpressions} />
<div class="desmos-asymtopic-analysis-question-options">
  {#each question.options as option, optionIndex}
    <div on:click={() => handleOptionClick(question, optionIndex)}>
      <MultipleChoiceOption
        letter={LETTER_OPTIONS[optionIndex]}
        selected={question.selectedOptionIndex === optionIndex}
        {submitted}
        correct={option.correct}
      >
        {@html option.body}</MultipleChoiceOption
      >
    </div>
  {/each}
</div>
