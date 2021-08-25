<script>
  import {QuizNavbarQuestion} from './QuizNavbarQuestion';
  export let questions;
  export let model;
</script>

<div class="main">
  <div class="title">QUIZ</div>
  {#each questions as question}
    <QuizNavbarQuestion
      number={question.number}
      state={question.state}
      {model}
    />
  {/each}
</div>

<style type="text/scss">
  .main {
    height: auto;
    width: 16%;
    align-items: center;
    border-style: solid;
    /* border-radius: 0.6rem;*/
    border-width: 0.1rem;
    border-color: white;
    margin: 0.5rem;
    padding: 1rem;
    display: grid;
    grid-template-columns: auto auto auto auto auto;
    align-items: center;
    justify-content: center;
    background-color: #ffab40;
  }

  .title {
    text-align: center;
    font-family: 'Assistant', sans-serif;
    color: white;
    font-weight: bold;
    width: 1rem;
    padding: 1rem;
  }
  @media only screen and (max-width: 1900px) {
    .main {
      grid-template-columns: auto auto auto auto;
    }
  }
  @media only screen and (max-width: 1600px) {
    .main {
      grid-template-columns: auto auto auto;
    }
  }
  @media only screen and (max-width: 1300px) {
    .main {
      grid-template-columns: auto auto;
    }
  }
  @media only screen and (max-width: 920px) {
    .main {
      grid-template-columns: auto;
    }
  }
</style>
