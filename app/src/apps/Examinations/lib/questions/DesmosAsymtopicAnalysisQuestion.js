import { Question } from "../Question";

class DesmosAsymtopicAnalysisQuestion extends Question {
  selectedOptionIndex = -1;

  constructor(
    body,
    expression,
    expressionRank,
    parentFunction,
    parentFunctionRank
  ) {
    super(body, null);
    this.expression = expression;
    this.parentFunction = parentFunction;
    this.desmosExpressions = this.generateDesmosExpressions(
      expression,
      parentFunction
    );

    const isTheCorrectAnswerTrue = expressionRank <= parentFunctionRank;
    this.options = [
      new DesmosAsymtopicAnalysisOption("True", isTheCorrectAnswerTrue),
      new DesmosAsymtopicAnalysisOption("False", !isTheCorrectAnswerTrue),
    ];
  }

  updateSelectedOption(index) {
    this.selectedOptionIndex = index;
  }

  isAnsweredCorrectly() {
    return options[this.selectedOptionIndex].correct;
  }

  generateDesmosExpressions(expression, parentFunction) {
    return [
      {
        id: "expression1",
        latex: expression,
      },
      {
        id: "expression2",
        latex: parentFunction,
      },
      {
        id: "expression3",
        latex: "c = 1",
      },
      {
        id: "expression4",
        latex: "x = k",
      },
      {
        id: "expression5",
        latex: "k = 1",
      },
    ];
  }
}

class DesmosAsymtopicAnalysisOption {
  body;
  correct;

  constructor(body, correct) {
    this.body = body;
    this.correct = correct;
  }
}

export { DesmosAsymtopicAnalysisQuestion };
