import { Question } from "../Question";

class MultipleChoiceQuestion extends Question {
  selectedOptionIndex = -1;

  // TODO: update foo to common question properties once Question contructor updated
  constructor(foo, options) {
    // TODO: init options as MultipleChoiceOption once that class exists
    super(foo);
  }

  updateOption(event) {
    // TODO: should update the selected option index
    throw "Not implemented";
  }

  isAnsweredCorrectly() {
    // TODO: should return true if multipleChoiceOptions[selectedOptionIndex].correct is true
    throw "Not implemented";
  }
}

// TODO: implement this class

// class MultipleChoiceOption {
//     body;
//     correct;
//     constructor(foo) {

//     }
// }

export { MultipleChoiceQuestion };
