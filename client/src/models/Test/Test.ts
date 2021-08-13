import {Question} from './Question';
import {CheckQuestion} from './CheckQuestion';
import {LinkedQuestion} from './LinkedQuestion';
import {MultipleChoiceQuestion} from './MultipleChoiceQuestion';
import {TrueFalseQuestion} from './TrueFalseQuestion';
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
    if ((testQuestion.questionType = 'CheckQuestion')) {
      return new CheckQuestion(
        index,
        testQuestion.order,
        testQuestion.question.body,
        testQuestion.question.bodyFormat,
        testQuestion.question.pseudocode,
        testQuestion.question.checkQuestionOptions
      );
    } else if (testQuestion.questionType == 'LinkedQuestion') {
      return new LinkedQuestion(
        index,
        testQuestion.order,
        testQuestion.question.body,
        testQuestion.question.bodyFormat,
        testQuestion.question.pseudocode,
        testQuestion.question.linkedQuestionOptions,
        testQuestion.question.linkedQuestionAnswers
      );
    } else if (testQuestion.questionType == 'MultipleChoiceQuestion') {
      return new MultipleChoiceQuestion(
        index,
        testQuestion.order,
        testQuestion.question.body,
        testQuestion.question.bodyFormat,
        testQuestion.question.pseudocode,
        testQuestion.question.multipleChoiceAnswers
      );
    } else if (testQuestion.questionType == 'TrueFalseQuestion') {
      return new TrueFalseQuestion(
        index,
        testQuestion.order,
        testQuestion.question.body,
        testQuestion.question.bodyFormat,
        testQuestion.question.pseudocode,
        testQuestion.question.answer
      );
    }
    return new Question(
      index,
      testQuestion.order,
      testQuestion.question.body,
      testQuestion.question.bodyFormat,
      testQuestion.question.pseudocode
    );
  }

  selectAnswer(questionIndex, answerIndex) {
    this.questions[questionIndex].selectAnswer(answerIndex);
    this.store.set(this.getComponentFormat());
  }

  calculateScore(): number {
    let score = 0;
    if (this.submitted) {
      this.questions.forEach(question => {
        if (question instanceof MultipleChoiceQuestion) {
          if (question.isAnsweredCorrectly()) {
            score += 1;
          }
        } else {
          score += 1;
        }
      });
    }

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
