import {Question} from './Question';
import {CheckQuestionOption} from './CheckQuestionOption';

class CheckboxQuestion extends Question {
  options: CheckQuestionOption[];

  constructor(
    i: number, // Index
    n: number, // Q Number
    b: string, // Q Body
    bf: string, // Q Body format
    p: string, // Pseudocode (if any)
    o: CheckQuestionOption[] // Actual answer (true/false)
  ) {
    super(i, n, b, bf, p);
    this.options = this.initOptions(o);
  }

  initOptions(input): CheckQuestionOption[] {
    let options = [];
    for (let i = 0; i < input.length; i++) {
      options.push(
        new CheckQuestionOption(
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
