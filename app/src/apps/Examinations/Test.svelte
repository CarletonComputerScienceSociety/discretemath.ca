<script>
  import { onMount, afterUpdate } from "svelte";
  import { mathjaxLoad, mathjaxTypeset } from "../../utilities";
  import {
    Header,
    MultipleChoiceOption,
    MultipleChoiceQuestion,
  } from "./components";
  import Test from "./lib/examinations/Test";
  import "./styles.scss";

  export let data;

  let test = new Test(data.title, data.author, data.questions);

  const LETTER_OPTIONS = {
    0: "a",
    1: "b",
    2: "c",
    3: "d",
  };

  const handleOptionClick = (question, option) => {
    question.updateSelectedOption(option);
    test = test;
  };

  onMount(async () => {
    mathjaxLoad();
  });

  afterUpdate(() => {
    mathjaxTypeset();
  });
</script>

<div class="test-application">
  <Header title={test.title} description={"description"} />
  {#each test.questions as question, questionIndex}
    <!-- TODO: need to refactor this for other question types, we assume everything is mc right now-->
    <MultipleChoiceQuestion>
      <div>{questionIndex + 1}. {@html question.body}</div>
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
    </MultipleChoiceQuestion>
  {/each}
</div>
