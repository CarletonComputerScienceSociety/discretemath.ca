<script>
  import { MultipleChoiceOption } from "../../components";
  import { createEventDispatcher } from "svelte";
  import "./styles.scss";

  export let question;
  export let number;

  const LETTER_OPTIONS = {
    0: "a",
    1: "b",
    2: "c",
    3: "d",
  };

  const dispatch = createEventDispatcher();

  const handleOptionClick = (question, option) => {
    question.updateSelectedOption(option);
    dispatch("update");
  };
</script>

<div class="multiple-choice-question">
  {#if number}
    <div>{number}. {@html question.body}</div>
  {:else}
    <div>{@html question.body}</div>
  {/if}
  <div>
    {#each question.options as option, optionIndex}
      <div on:click={() => handleOptionClick(question, optionIndex)}>
        <MultipleChoiceOption
          letter={LETTER_OPTIONS[optionIndex]}
          selected={question.selectedOptionIndex === optionIndex}
        >
          {@html option.body}</MultipleChoiceOption
        >
      </div>
    {/each}
  </div>
</div>
