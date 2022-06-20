import { Question } from "../Question";

class MultipleChoiceQuestion extends Question {
  selectedOptionIndex = -1;
  options;

  // TODO: update foo to common question properties once Question contructor updated
  constructor(b, n, o) {
    // TODO: init options as MultipleChoiceOption once that class exists
    super(b, n);
    // add MultipleChoiceOptions
    o.forEach((option) => {
      this.addMultipleChoiceOption(
        option.body,
        option.correct,
        option.letter,
        option.index
      );
    });
  }

  // construct and add new MultipleChoiceOption
  addMultipleChoiceOption(b, c, l, i) {
    this.options.push(new MultipleChoiceOption(b, c, l, i));
  }

  updateOption(event) {
    // TODO: should update the selected option index
    // MultipleChoiceOption component will dispatch the event containing its index
    this.selectedOptionIndex = event.detail.index;
  }

  isAnsweredCorrectly() {
    // TODO: should return true if multipleChoiceOptions[selectedOptionIndex].correct is true
    return options[this.selectedOptionIndex].correct;
  }
}

// TODO: implement this class
class MultipleChoiceOption {
  body;
  correct;
  letter;
  index;

  constructor(b, c, l, i) {
    this.body = b;
    this.correct = c;
    this.letter = l;
    this.index = i;
  }
}

export { MultipleChoiceQuestion };
