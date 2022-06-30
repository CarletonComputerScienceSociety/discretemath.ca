class Test extends Examination {
  questions = [];

  constructor(title, author, questions) {
    super(title, author);
    this.questions = questions;
  }
}

export { Test };
