import { Question } from "../Question";

class WrittenQuestion extends Question {
  input = "";

  constructor(body, expression, answer) {
    super(body, null);
    this.expression = expression;
    this.answer = answer;
  }

  updateInput(input) {
    this.input = input;
  }

  isAnsweredCorrectly() {
    return this.input === this.answer;
  }
}

export { WrittenQuestion };
