class Examination {
  title;
  author;

  constructor(title, author) {
    this.title = title;
    this.author = author;
  }

  constructQuestion(question) {
    // TODO: switch on question type
    // ex: if question is a multiple choice question... create a multiple choice question
    throw "Not implemented";
  }
}

export { Examination };
