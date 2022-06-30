class Lab extends Examination {
  constructor(title, author, factory) {
    super(title, author);

    this.factory = factory;
    this.currentQuestion = this.factory.create();
  }
}

export { Lab };
