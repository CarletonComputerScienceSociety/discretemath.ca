import { Question } from "../Question";

class LinkedQuestion extends Question {
  prompts = [];
  options = [];
  answers = [];

  constructor(body, answers, labId) {
    super(body, labId);
    this.answers = this.constructAnswers(answers);
    // Randomly sort prompts and options after creation
    this.prompts.sort(() => 0.5 - Math.random());
    this.options.sort(() => 0.5 - Math.random());
  }

  constructAnswers(answers) {
    // Extract prompts and options and return mapping between them
    return answers
      .map((answer) => {
        const option = new LinkedQuestionOption(answer.option.body);
        this.options.push(option);

        if (answer.prompt) {
          const prompt = new LinkedQuestionPrompt(
            answer.prompt.body,
            undefined
          );
          this.prompts.push(prompt);
          return {
            prompt,
            option,
          };
        }

        return null;
      })
      .filter((answer) => answer);
  }

  // Checks user answers and marks each prompt as correct/incorrect
  checkAnswers(userAnswers) {
    userAnswers.forEach((userAnswer) => {
      const correctAnswer = this.answers.find(
        (answer) => answer.prompt === userAnswer.prompt
      );
      userAnswer.prompt.correct = userAnswer.option === correctAnswer.option;
      return userAnswer;
    });
  }
}

class LinkedQuestionOption {
  body;

  constructor(body) {
    this.body = body;
  }
}

class LinkedQuestionPrompt {
  body;
  correct;

  constructor(body, correct) {
    this.body = body;
    this.correct = correct;
  }
}

export { LinkedQuestion };
