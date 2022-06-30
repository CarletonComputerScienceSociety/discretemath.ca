class Drill extends Examination {
  questions = [];
  currentQuestionIndex = -1;

  constructor(title, author, questions) {
    super(title, author);
    this.questions = questions;
  }

  randomizeQuestions(questions) {
    questions.sort(() => Math.random() - 0.5);
    return questions;
  }
}

export { Drill };
