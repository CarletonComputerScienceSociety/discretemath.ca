<script>
  import "./styles.scss";
  // An example of how question content can be passed down through props.
  export let questionNumber = 4;
  export let questionText =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.";
  export let prompts = [
    { prompt: "Prompt A" },
    { prompt: "Prompt B" },
    { prompt: "Prompt C" },
    { prompt: "Prompt D" },
  ];
  export let answers = [
    { answer: "Answer A" },
    { answer: "Answer B" },
    { answer: "Answer C" },
    { answer: "Answer D" },
    { answer: "Answer E" },
  ];

  // An example of how answers can be obtained
  let userSelection = prompts.reduce((accumulator, currentPrompt) => {
    return { ...accumulator, [currentPrompt.prompt]: "" };
  }, {});

  // This function will update the connection between prompts and answers
  const selectAnswer = (event, prompt) => {
    userSelection[prompt.prompt] = event.target.value;
  };
</script>

<div class="linked-question">
  <h2>Question {questionNumber}</h2>
  <p class="linked-question-text">{questionText}</p>
  <div class="linked-question-body">
    <div class="linked-question-prompts">
      {#each prompts as prompt}
        <div class="linked-question-prompt">
          <div class="select-wrapper">
            <select on:change={(event) => selectAnswer(event, prompt)}>
              <option value="" selected />
              {#each answers as answer, index}
                <option value={answer.answer}>{index + 1}</option>
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
          <p>{prompt.prompt}</p>
        </div>
      {/each}
    </div>
    <ul class="linked-question-answers">
      {#each answers as answer, index}
        <li>
          <p>{index + 1}.</p>
          {answer.answer}
        </li>
      {/each}
    </ul>
  </div>
</div>
