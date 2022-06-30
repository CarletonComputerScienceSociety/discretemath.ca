class Question {
  // TODO: update to take common question properties
  body;
  number;

  constructor(b, n) {
    this.body = b;
    this.number = n;
  }

  updateOption(event) {
    throw "Not implemented";
  }
}

export { Question };
