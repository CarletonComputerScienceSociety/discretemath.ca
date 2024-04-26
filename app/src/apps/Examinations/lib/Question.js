class Question {
  body;
  labId;

  constructor(body, labId) {
    this.body = body;
    this.labId = labId;
  }

  updateOption(event) {
    throw "Not implemented";
  }
}

export { Question };
