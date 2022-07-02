<script>
  import { onMount, afterUpdate } from "svelte";
  import { mathjaxLoad, mathjaxTypeset } from "../../utilities";
  import { Question } from "./components";
  import { Button } from "../../components";
  import Lab from "./lib/examinations/Lab";

  export let name;

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
    <Question {question} />
  {:else}
    <!-- TODO: add loading animation -->
    <div>Loading...</div>
  {/if}
  <Button on:click={handleNextQuestion} label={"Next"} />
</div>
