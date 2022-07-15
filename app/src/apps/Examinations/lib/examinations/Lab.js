import { Examination } from "../Examination";
import { HowManyNonOneToOneFunctions, HowManyFunctions } from "../factories";

class Lab extends Examination {
  // TODO: was a list to avoid "null" issue when question was generated, can be removed?
  questions = [];

  constructor(title, author, factories) {
    // TODO: do labs need titles and authors ???
    super(title, author);

    this.factories = this.contructFactories(factories);
  }

  contructFactories(factories) {
    return factories.map((factory) => this.constructFactory(factory));
  }

  constructFactory(name) {
    switch (name) {
      case "HowManyFunctions":
        return new HowManyFunctions();
      case "HowManyNonOneToOneFunctions":
        return new HowManyNonOneToOneFunctions();
      default:
        throw "ERROR: Unsupported lab name.";
    }
  }

  generateNewQuestion() {
    const factory =
      this.factories[Math.floor(Math.random() * this.factories.length)];

    const question = factory.create();
    this.questions.push(question);
  }

  getCurrentQuestion() {
    return this.questions[this.questions.length - 1];
  }
}

export { Lab as default };
