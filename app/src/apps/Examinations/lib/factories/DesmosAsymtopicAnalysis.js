import Factory from "../Factory";
import { DesmosAsymtopicAnalysisQuestion } from "../questions";

const LOGARITHMIC_RANK = 1;
const LINEAR_RANK = 2;
const LINEAR_LOG_RANK = 3;
const QUADRATIC_RANK = 4;

const PARENT_FUNCTIONS = [
  {
    expression: "\\log_{2}x",
    rank: LOGARITHMIC_RANK,
  },
  {
    expression: "\\sqrt{x}",
    rank: LINEAR_RANK,
  },
  {
    expression: "x",
    rank: LINEAR_RANK,
  },
  {
    expression: "x\\log_{2}x",
    rank: LINEAR_LOG_RANK,
  },
  {
    expression: "x^2",
    rank: QUADRATIC_RANK,
  },
];

class DesmosAsymtopicAnalysis extends Factory {
  functionTypeTemplates = [
    {
      name: "square root",
      generator: this.randomSquareRoot,
      display: this.squareRootToDesmosExpression,
      rank: LINEAR_RANK,
    },
    {
      name: "logarithmic",
      generator: this.randomLogarithm,
      display: this.logarithmToDesmosExpression,
      rank: LOGARITHMIC_RANK,
    },

    {
      name: "loglinear",
      generator: this.randomLogarithm,
      display: this.logLinearToDesmosExpression,
      rank: LINEAR_LOG_RANK,
    },
  ];

  create() {
    const functionTemplate =
      this.functionTypeTemplates[
        Math.floor(Math.random() * this.functionTypeTemplates.length)
      ];

    const functionData = functionTemplate.generator();
    const expression = functionTemplate.display(functionData);
    const parentFunction = this.generateParentFunction();
    const body = this.generateBody(expression, parentFunction);

    const question = new DesmosAsymtopicAnalysisQuestion(
      body,
      expression,
      functionTemplate.rank,
      parentFunction.expression,
      parentFunction.rank
    );
    return question;
  }

  generateBody(expression, runtime) {
    return String.raw`Is the following function $${expression}$ in $O(${runtime})$ ?`;
  }

  generateParentFunction() {
    return PARENT_FUNCTIONS[
      Math.floor(Math.random() * PARENT_FUNCTIONS.length)
    ];
  }

  randomSquareRoot() {
    let exponent = Math.random() * (1 - 0.01) + 0.01; //[0.01, 1)
    let coefficient = Math.floor(Math.random() * 20 + 1); //[1, 20]
    let constant = Math.floor(Math.random() * 11);
    exponent = exponent.toFixed(5);
    return { exponent: exponent, coefficient: coefficient, constant: constant };
  }

  squareRootToDesmosExpression(squareRoot) {
    return (
      "y = " +
      squareRoot.coefficient.toString() +
      "x^{" +
      squareRoot.exponent.toString() +
      "} + " +
      squareRoot.constant.toString()
    );
  }

  randomLogarithm() {
    let outerCoeff = (Math.floor(Math.random() * (11 - 1 + 1)) + 1).toString();
    let innerCoeff = (Math.floor(Math.random() * (11 - 1 + 1)) + 1).toString();

    return { outerCoeff: outerCoeff, innerCoeff: innerCoeff };
  }

  logarithmToDesmosExpression(logarithm) {
    return (
      "y = " + logarithm.outerCoeff + "\\log_{2}" + logarithm.innerCoeff + "x"
    );
  }

  logLinearToDesmosExpression(logarithm) {
    return (
      "y = " + logarithm.outerCoeff + "x \\log_{2}" + logarithm.innerCoeff + "x"
    );
  }
}

export { DesmosAsymtopicAnalysis };
