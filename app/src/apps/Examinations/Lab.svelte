<script>
  import { onMount, afterUpdate } from "svelte";
  import { mathjaxLoad, mathjaxTypeset } from "../../utilities";
  import { Question } from "./components";
  import { Button } from "../../components";
  import Lab from "./lib/examinations/Lab";

  export let data;

  let lab = new Lab(data.title, data.author, data.factories);

  const handleNextQuestion = () => {
    // HACK: mathjax typeset messes with svelte dom, so we need to reload to fix it
    location.reload();
  };

  const updateLab = () => {
    lab = lab;
  };

  onMount(async () => {
    lab.generateNewQuestion();
    updateLab();
    mathjaxLoad();
  });

  afterUpdate(() => {
    // HACK: guess there is some weird race condition with mathjax and svelte-dom
    setTimeout(() => {
      mathjaxTypeset();
    }, 1);
  });

  const submit = () => {
    lab.submit();
    updateLab();
  };
</script>

<div class="lab-application">
  {#if lab.getCurrentQuestion()}
    <Question
      question={lab.getCurrentQuestion()}
      submitted={lab.submitted}
      on:update={updateLab}
    />
  {:else}
    <!-- TODO: add loading animation -->
    <div>Loading...</div>
  {/if}
  <Button on:click={submit} label={"Submit"} />
  <Button on:click={handleNextQuestion} label={"Next"} />
</div>
