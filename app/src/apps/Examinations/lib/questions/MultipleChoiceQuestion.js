import { Question } from "../Question";

class MultipleChoiceQuestion extends Question {
  selectedOptionIndex = -1;
  options = [];

  constructor(body, number, options) {
    super(body, number);

    options.forEach((option) => {
      this.addMultipleChoiceOption(
        new MultipleChoiceOption(option.body, option.correct)
      );
    });
  }

  addMultipleChoiceOption(option) {
    this.options.push(option);
  }

  updateSelectedOption(event) {
    // TODO: may need to be updated based on the event
    this.selectedOptionIndex = event.detail.index;
  }

  isAnsweredCorrectly() {
    return options[this.selectedOptionIndex].correct;
  }
}

class MultipleChoiceOption {
  body;
  correct;

  constructor(body, correct) {
    this.body = body;
    this.correct = correct;
  }
}

export { MultipleChoiceQuestion };
