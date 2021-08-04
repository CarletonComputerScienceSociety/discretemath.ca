<script>
  import {LinkedQuestionOption} from '../../components';

  export let number;
  export let body;
  export let bodyFormat;
  export let options;
  export let answers;
</script>

<div class="linked-question">
  <div>{number}. {body}</div>
  <div class="options-answers-grid">
    <div class="linked-options">
      {#each options as option, index}
        <LinkedQuestionOption
          qnumber={number}
          optionAmount={answers.length}
          body={option}
          {index}
        />
      {/each}
    </div>
    <div class="linked-answers">
      <ol>
        {#each answers as answer}
          <li>{answer}</li>
        {/each}
      </ol>
    </div>
  </div>
</div>

<style type="text/css">
  .linked-question {
    font-family: 'Nunito', sans-serif;
    padding: 1rem;
  }

  .options-answers-grid {
    display: flex;
    margin-top: 1rem;
  }

  .linked-options,
  .linked-answers {
    width: 50%;
  }

  .linked-answers ol li {
    padding-top: 0.5rem;
    padding-bottom: 0.5rem;
  }

  @media only screen and (max-width: 414px) {
    .options-answers-grid {
      flex-direction: column;
    }

    .linked-options,
    .linked-answers {
      width: 100%;
    }
  }
</style>
