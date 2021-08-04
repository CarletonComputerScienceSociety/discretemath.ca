import {Question} from './Question';
import {LinkedQuestionOption} from './LinkedQuestionOption';
import {LinkedQuestionAnswer} from './LinkedQuestionAnswer';

class LinkedQuestion extends Question {
  options: LinkedQuestionOption[];
  answers: LinkedQuestionAnswer[];

  constructor(
    i: number, // Index
    n: number, // Q Number
    b: string, // Q Body
    bf: string, // Q Body format
    p: string, // Pseudocode (if any)
    o: any[], // Options
    a: any[] // Answers
  ) {
    super(i, n, b, bf, p);
    this.options = this.initOptions(o);
    this.answers = this.initAnswers(a);
  }

  initOptions(input): LinkedQuestionOption[] {
    let options = [];

    for (let i = 0; i < input.length; i++) {
      options.push(new LinkedQuestionOption(input[i].body, input[i].format));
    }

    return options;
  }

  initAnswers(input): LinkedQuestionAnswer[] {
    let answer = [];

    for (let i = 0; i < input.length; i++) {
      answer.push(
        new LinkedQuestionAnswer(
          input[i].body,
          input[i].format,
          input[i].optionIndex
        )
      );
    }

    return answer;
  }

  isAnsweredCorrectly() {
    for (let i = 0; i < this.options.length; i++) {
      if (this.answers[this.options[i].selectedAnswerIndex].optionIndex != i) {
        return false;
      }
    }
    return true;
  }
}

export {LinkedQuestion};
