// Drill extends Examination
// has array of questions
// randomizes order of questions when they are added
// has a "current question index"
class Drill extends Examination {
  constructor(title, author, questions) {
    super(title, author);
    this.questions = questions;
    this.currentQuestionIndex = -1;
  }

  randomizeQuestions(questions) {
    questions.sort(() => Math.random() - 0.5);
    return questions;
  }
}
