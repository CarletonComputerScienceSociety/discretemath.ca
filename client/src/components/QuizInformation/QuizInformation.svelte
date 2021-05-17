<script>
  import {createEventDispatcher} from 'svelte';

  // props
  export let label;
  export let description;
  export let numQuestions;

  const dispatch = createEventDispatcher();
  dispatch('click');

  // onClick
</script>

<div class="main">
  <img
    src="https://www.flaticon.com/svg/vstatic/svg/860/860784.svg?token=exp=1619983229~hmac=8280373e704b4d8eb8abee11419b6257"
    alt=""
  />
  <div class="info">
    <p class="quiz-type">{label}</p>
    <p>{description}</p>
  </div>
  <h2>{numQuestions} Qs</h2>
</div>

<style type="text/scss">
  img {
    max-width: 2rem;
  }

  .main {
    display: flex;
    font-family: 'Nunito', sans-serif;
    .info {
      min-width: 28rem;
      padding-top: 0.75rem;
      margin: 0rem 1.5rem;
      .quiz-type {
        font-weight: bold;
        font-size: 22px;
      }
      p {
        margin: 0rem;
      }
    }
  }
</style>
