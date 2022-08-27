import { Question } from "../Question";

class SelectManyQuestions extends Question {
  //Array of indexes that are selected
  selectedOptionIndex = [];
  //Array of options that are selected
  options = [];
  //Int representing the number of correct answers
  number_of_correct_answers = 0;

  constructor(body, options, number_of_correct_answers) {
    super(body);
    this.options = this.constructOptions(options);
    this.number_of_correct_answers = number_of_correct_answers;
  }

  constructOptions(options) {
    return options.map(
      (option) => new MultipleChoiceOption(option.body, option.correct)
    )
  }

  /* Adds a index to the selectedOptionIndex if it's not been selected currently */
  addSelectedOption(index) {
    if (!this.selectedOptionIndex.includes(index)) {
      this.selectedOptionIndex.add(index);
    }
  }

  /* Removes an index from the selectedOptionIndex if it's inside the selectedOptionIndex array */
  removeSelectedOption(index) {
    if (this.selectedOptionIndex.includes(index)) {
      this.selectedOptionIndex.remove(index);
    }
  }

  isAnsweredCorrectly() {
    number_of_selected_correct_answers = 0;

    for (let i = 0; i < this.selectedOptionIndex.length; i++) {
      if (!this.options[this.selectedOptionIndex[i]].correct) {
        return false;
      } else {
        number_of_selected_correct_answers += 1;
      }
    }

    if (number_of_selected_correct_answers != this.number_of_correct_answers) {
      return false;
    } else {
      return true;
    }
  }
}

class MultipleChoiceOption {
  body
  correct

  constructor(body, correct) {
    this.body = body
    this.correct = correct
  }
}

export { SelectManyQuestions };
