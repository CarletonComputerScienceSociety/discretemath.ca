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
    <div class="ball-grid-beat">
      <div />
      <div />
      <div />
      <div />
      <div />
      <div />
      <div />
      <div />
      <div />
    </div>

    <style>
      .ball-grid-beat > div {
        -webkit-animation-fill-mode: both;
        -webkit-animation-iteration-count: infinite;
        height: 15px;
        border-radius: 100%;
        display: inline-block;
        background-color: rgb(255, 171, 64);
        margin: 2px;
      }
      @-webkit-keyframes ball-grid-beat {
        50% {
          opacity: 0.7;
        }
        100% {
          opacity: 1;
        }
      }
      @keyframes ball-grid-beat {
        50% {
          opacity: 0.7;
        }
        100% {
          opacity: 1;
        }
      }
      .ball-grid-beat {
        width: 57px;
        margin-top: 250px;
        margin-left: 500px;
      }
      .ball-grid-beat > div:nth-child(1) {
        -webkit-animation-delay: 0.15s;
        animation-delay: 0.15s;
        -webkit-animation-duration: 1.45s;
        animation-duration: 1.45s;
      }
      .ball-grid-beat > div:nth-child(2) {
        -webkit-animation-delay: -20ms;
        animation-delay: -20ms;
        -webkit-animation-duration: 0.97s;
        animation-duration: 0.97s;
      }
      .ball-grid-beat > div:nth-child(3) {
        -webkit-animation-delay: 0.66s;
        animation-delay: 0.66s;
        -webkit-animation-duration: 1.23s;
        animation-duration: 1.23s;
      }
      .ball-grid-beat > div:nth-child(4) {
        -webkit-animation-delay: 0.64s;
        animation-delay: 0.64s;
        -webkit-animation-duration: 1.24s;
        animation-duration: 1.24s;
      }
      .ball-grid-beat > div:nth-child(5) {
        -webkit-animation-delay: -0.19s;
        animation-delay: -0.19s;
        -webkit-animation-duration: 1.13s;
        animation-duration: 1.13s;
      }
      .ball-grid-beat > div:nth-child(6) {
        -webkit-animation-delay: 0.69s;
        animation-delay: 0.69s;
        -webkit-animation-duration: 1.42s;
        animation-duration: 1.42s;
      }
      .ball-grid-beat > div:nth-child(7) {
        -webkit-animation-delay: 0.58s;
        animation-delay: 0.58s;
        -webkit-animation-duration: 1.14s;
        animation-duration: 1.14s;
      }
      .ball-grid-beat > div:nth-child(8) {
        -webkit-animation-delay: 0.21s;
        animation-delay: 0.21s;
        -webkit-animation-duration: 1.17s;
        animation-duration: 1.17s;
      }
      .ball-grid-beat > div:nth-child(9) {
        -webkit-animation-delay: -0.18s;
        animation-delay: -0.18s;
        -webkit-animation-duration: 0.65s;
        animation-duration: 0.65s;
      }
      .ball-grid-beat > div {
        width: 15px;
        animation-fill-mode: both;
        float: right;
        -webkit-animation-name: ball-grid-beat;
        animation-name: ball-grid-beat;
        animation-iteration-count: infinite;
        -webkit-animation-delay: 0;
        animation-delay: 0;
      }
    </style>
  {/if}
  <Button on:click={submit} label={"Submit"} />
  <Button on:click={handleNextQuestion} label={"Next"} />
</div>
