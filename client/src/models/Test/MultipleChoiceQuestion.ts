import {Question} from './Question';
import {MultipleChoiceAnswer} from './MultipleChoiceAnswer';

class MultipleChoiceQuestion extends Question {
  selectedAnswer: number;
  answers: MultipleChoiceAnswer[];
  correctAnswer: number;

  constructor(i: number, n: number, b: string, bf: string, a: any[]) {
    super(i, n, b, bf);
    this.selectedAnswer = -1;
    this.answers = this.initAnswers(a);
  }

  initAnswers(input): MultipleChoiceAnswer[] {
    let answers = [];
    let letters = ['a', 'b', 'c', 'd'];

    for (let i = 0; i < input.length; i++) {
      let answer = new MultipleChoiceAnswer(
        i,
        letters[i],
        input[i].body,
        input[i].bodyFormat,
        input[i].correct
      );
      if (input[i].correct) {
        this.correctAnswer = i;
      }
      answers.push(answer);
    }
    return answers;
  }

  selectAnswer(answerIndex) {
    this.selectedAnswer = answerIndex;
  }

  getComponentFormat(submitted: boolean) {
    let answers = [];

    for (let i = 0; i < this.answers.length; i++) {
      answers.push(
        this.answers[i].getComponentFormat(this.selectedAnswer, i, submitted)
      );
    }

    return {
      index: this.index,
      number: this.number,
      body: this.body,
      bodyFormat: this.bodyFormat,
      answers: answers
    };
  }
}

export {MultipleChoiceQuestion};
