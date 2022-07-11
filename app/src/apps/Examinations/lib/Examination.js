import { MultipleChoiceQuestion } from "./questions/MultipleChoiceQuestion";

class Examination {
  title;
  author;
  submitted = false;

  constructor(title, author) {
    this.title = title;
    this.author = author;
  }

  constructQuestions(questions) {
    return questions.map((question) => this.constructQuestion(question));
  }

  constructQuestion(question) {
    // TEMPORARY: hardcoded to always be MultipleChoice, see below
    return new MultipleChoiceQuestion(question.body, question.options);

    // TODO: switch on question.format to create the desired question child class
    // ex: if question is a multiple choice question... create a multiple choice question
    throw "Not implemented";
  }

  // Change state of examination to submitted
  submit() {
    this.submitted = true;
  }
}

export { Examination };
