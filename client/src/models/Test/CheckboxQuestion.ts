import {Question} from './Question';
import {CheckboxQuestionOption} from './CheckboxQuestionOption';

class CheckboxQuestion extends Question {
  options: CheckboxQuestionOption[];

  constructor(
    i: number, // Index
    n: number, // Q Number
    b: string, // Q Body
    bf: string, // Q Body format
    p: string, // Pseudocode (if any)
    o: CheckboxQuestionOption[] // Actual answer (true/false)
  ) {
    super(i, n, b, bf, p);
    this.options = this.initOptions(o);
  }

  initOptions(input): CheckboxQuestionOption[] {
    let options = [];
    for (let i = 0; i < input.length; i++) {
      options.push(
        new CheckboxQuestionOption(
          input[i].body,
          input[i].format,
          input[i].isCorrect
        )
      );
    }
    return options;
  }

  isAnsweredCorrectly(): boolean {
    for (let i = 0; i < this.options.length; i++) {
      if (this.options[i].isCorrect != this.options[i].isSelected) {
        return false;
      }
    }
    return true;
  }
}
