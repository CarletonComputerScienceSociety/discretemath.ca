import {Question} from './Question';

class TrueFalseQuestion extends Question {
  selectedAnswer: boolean;
  actualAnswer: boolean;

  constructor(
    i: number, // Index
    n: number, // Q Number
    b: string, // Q Body
    bf: string, // Q Body format
    p: string, // Pseudocode (if any)
    a: boolean // Actual answer (true/false)
  ) {
    super(i, n, b, bf, p);
    this.actualAnswer = a;
  }

  selectAnswer(bool) {
    this.selectedAnswer = bool;
  }

  isAnsweredCorrectly(): boolean {
    return (this.selectedAnswer = this.actualAnswer);
  }
}

export {TrueFalseQuestion};
