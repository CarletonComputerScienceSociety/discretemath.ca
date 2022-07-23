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
    switch (question.type) {
      case "MultipleChoice":
        return new MultipleChoiceQuestion(
          question.body,
          question.lab,
          question.options
        );
      default:
        throw "ERROR: Unsupported question type.";
    }
  }

  submit() {
    this.submitted = true;
  }
}

export { Examination };
