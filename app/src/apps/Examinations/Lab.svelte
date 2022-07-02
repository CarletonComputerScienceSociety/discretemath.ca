<script>
  import { onMount, afterUpdate } from "svelte";
  import { mathjaxLoad, mathjaxTypeset } from "../../utilities";
  import { MultipleChoiceOption, MultipleChoiceQuestion } from "./components";
  import { Button } from "../../components";
  import Lab from "./lib/examinations/Lab";

  export let name;

  // TODO: shouldn't need a duplicate of this
  const LETTER_OPTIONS = {
    0: "a",
    1: "b",
    2: "c",
    3: "d",
  };

  let lab = new Lab(name);
  let question;

  const handleNextQuestion = () => {
    // HACK: mathjax typeset messes with svelte dom, so we need to reload to fix it
    location.reload();
  };

  onMount(async () => {
    lab.generateNewQuestion();
    question = lab.getCurrentQuestion();
    mathjaxLoad();
  });

  afterUpdate(() => {
    // HACK: guess there is some weird race condition with mathjax and svelte-dom
    setTimeout(() => {
      mathjaxTypeset();
    }, 1);
  });
</script>

<div class="lab-application">
  {#if question}
    <!-- TODO: we shouldn't need duplicate code from Test.svelte here-->
    <MultipleChoiceQuestion>
      <div>{@html question.body}</div>
      <div>
        {#each question.options as option, optionIndex}
          <div>
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
  {:else}
    <!-- TODO: add loading animation -->
    <div>Loading...</div>
  {/if}
  <Button on:click={handleNextQuestion} label={"Next"} />
</div>
