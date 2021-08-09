<script>
  export let number;
  export let body;
  export let bodyFormat;
  export let model;
</script>

<div class="true-false-question">
  <div>{number}. {body}</div>
  <div class="true-false-container">
    <div class="true-false-option">
      <input
        type="radio"
        name="question{number}"
        id="true{number}"
        on:click={() => model.selectAnswer(true)}
      />
      <label for="true{number}">True</label>
    </div>
    <div class="true-false-option">
      <input
        type="radio"
        name="question{number}"
        id="fasle{number}"
        on:click={() => model.selectAnswer(true)}
      />
      <label for="fasle{number}">Fasle</label>
    </div>
  </div>
</div>

<style type="text/css">
  .true-false-question {
    font-family: 'Nunito', sans-serif;
    padding: 1rem;
  }

  .true-false-container {
    margin-top: 1rem;
    display: flex;
    gap: 10rem;
  }

  .true-false-option {
    position: relative;
  }

  .true-false-option input,
  .true-false-option label {
    position: absolute;
    cursor: pointer;
    background-color: white;
  }

  .true-false-option input {
    display: none;
    opacity: 0;
  }

  .true-false-option input[type='radio']:checked + label {
    background-color: #99ccff;
  }

  .true-false-option label {
    height: 2.5rem;
    display: flex;
    justify-content: center;
    align-items: center;
    border-style: solid;
    border-radius: 0.6rem;
    border-width: 0.1rem;
    border-color: #c0c0c0;
    width: 8rem;
  }

  .true-false-option label:hover {
    background-color: #edfeff;
  }
</style>
