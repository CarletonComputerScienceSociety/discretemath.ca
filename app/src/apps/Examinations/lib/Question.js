class Question {
  body;
  number;

  constructor(body, number) {
    this.body = body;
    this.number = number;
  }

  updateOption(event) {
    throw "Not implemented";
  }
}

export { Question };
