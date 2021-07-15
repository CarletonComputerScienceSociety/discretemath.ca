import {Question} from './Question';
import {MultipleChoiceQuestion} from './MultipleChoiceQuestion';
import {writable} from 'svelte/store';

class Test {
  title: string;
  description: string;
  submitted: boolean;
  questions: Question[];
  store: any;

  constructor(test: any) {
    this.title = test.title;
    this.description = test.description;
    this.submitted = false;
    this.questions = this.initQuestions(test.testQuestions);
    this.store = writable(this.getComponentFormat());
  }

  //// METHODS

  initQuestions(input): Question[] {
    let questions = [];

    for (let i = 0; i < input.length; i++) {
      let question = this.initQuestion(i, input[i]);
      questions.push(question);
    }

    return questions;
  }

  initQuestion(index, testQuestion) {
    if (testQuestion.questionType == 'MultipleChoiceQuestion') {
      return new MultipleChoiceQuestion(
        index,
        testQuestion.order,
        testQuestion.question.body,
        testQuestion.question.bodyFormat,
        testQuestion.question.multipleChoiceAnswers
      );
    }

    return new Question(
      index,
      testQuestion.order,
      testQuestion.question.body,
      testQuestion.question.bodyFormat
    );
  }

  selectAnswer(questionIndex, answerIndex) {
    this.questions[questionIndex].selectAnswer(answerIndex);
    this.store.set(this.getComponentFormat());
  }

  calculateScore(): number {
    let score = 0;
    this.questions.forEach(question => {
      let MCquestion = question as MultipleChoiceQuestion;
      if (MCquestion.selectedAnswer == MCquestion.correctAnswer) {
        score += 1;
      }
    });
    return score;
  }

  submit() {
    this.calculateScore();
    this.setSubmitted(true);
    this.store.set(this.getComponentFormat());
    window.scrollTo(0, 0);
  }

  getComponentFormat() {
    let questions = [];

    for (let i = 0; i < this.questions.length; i++) {
      questions.push(this.questions[i].getComponentFormat(this.submitted));
    }

    return {
      title: this.title,
      description: this.description,
      questions: questions,
      score: this.calculateScore()
    };
  }

  //// GETTERS and SETTERS

  setSubmitted(submitted: boolean) {
    this.submitted = submitted;
  }

  getStore() {
    return this.store;
  }
}

export {Test};
