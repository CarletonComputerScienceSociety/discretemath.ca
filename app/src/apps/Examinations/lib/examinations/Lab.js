import { Examination } from "../Examination";
import { HowManyFunctions } from "../factories/HowManyFunctions";

class Lab extends Examination {
  questions = [];

  constructor(lab) {
    // TODO: do labs need titles and authors ???
    super("tbd", "tbd");

    this.id = lab;
    this.factory = this.contructfactory(lab);
  }

  contructfactory(name) {
    switch (name) {
      case "has-many-functions":
        return new HowManyFunctions();
      default:
        throw "ERROR: Unsupported lab name.";
    }
  }

  generateNewQuestion() {
    const question = this.factory.create();
    this.questions.push(question);
  }

  getCurrentQuestion() {
    return this.questions[this.questions.length - 1];
  }
}

export { Lab as default };
