import { Question } from "../Question";

class MultipleChoiceQuestion extends Question {
  selectedOptionIndex = -1;
  options = [];

  constructor(body, options) {
    super(body);
    this.options = this.constructOptions(options);
  }

  constructOptions(options) {
    return options.map(
      (option) => new MultipleChoiceOption(option.body, option.correct)
    );
  }

  updateSelectedOption(index) {
    this.selectedOptionIndex = index;
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
