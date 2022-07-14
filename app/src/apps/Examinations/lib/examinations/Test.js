import { Examination } from "../Examination";

class Test extends Examination {
  questions = [];

  constructor(title, author, questions) {
    super(title, author);
    this.questions = this.constructQuestions(questions);
  }
}

export { Test as default };
