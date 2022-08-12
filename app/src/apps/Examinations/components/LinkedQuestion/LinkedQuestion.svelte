<script>
  import "./styles.scss";

  export let number;
  export let question;
  export let submitted;

  let userAnswers = [];

  // Creates mapping between prompts and user answers
  const selectAnswer = (event, prompt) => {
    userAnswers.push({
      prompt,
      option: question.options.at(+event.target.value),
    });
  };

  // Returns index of the correct option for given prompt
  const getPromptAnswer = (prompt) => {
    let correctAnswer = question.answers.find(
      (answer) => answer.prompt === prompt
    );
    return question.options.indexOf(correctAnswer.option);
  };
</script>

<div class="linked-question">
  <h2>Question {number}</h2>
  <div class="linked-question-text">{@html question.body}</div>
  <div class="linked-question-body">
    <div class="linked-question-prompts">
      {#each question.prompts as prompt}
        <div class="linked-question-prompt">
          {#if submitted && !prompt.correct}
            <div class="correct-option">{getPromptAnswer(prompt) + 1}</div>
          {/if}
          <div
            class={`select-wrapper ${
              prompt.correct
                ? "correct"
                : prompt.correct === false
                ? "incorrect"
                : ""
            }`}
          >
            <select on:change={(event) => selectAnswer(event, prompt)}>
              <option value="" selected />
              {#each question.options as _, index}
                <option value={index}>{index + 1}</option>
              {/each}
            </select>
            <svg
              xmlns="http://www.w3.org/2000/svg"
              class="h-6 w-6"
              fill="none"
              viewBox="0 0 24 24"
              stroke="currentColor"
              stroke-width="2"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M19 9l-7 7-7-7"
              />
            </svg>
          </div>
          <div class="linked-question-prompt-body">{@html prompt.body}</div>
        </div>
      {/each}
    </div>
    <ul class="linked-question-options">
      {#each question.options as option, index}
        <li>
          <p>{index + 1}.</p>
          <div>{@html option.body}</div>
        </li>
      {/each}
    </ul>
  </div>
</div>
