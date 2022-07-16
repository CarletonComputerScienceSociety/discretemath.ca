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

class DesmosAsymtopicAnalysisPolynomial extends Factory {
  create() {
    const [coefficients, degree] = this.generateRandomPolynomial();
    const expression = this.polynomialToDesmosExpression(coefficients);
    const expressionRank = this.generateExpressionRank(degree);
    const parentFunction = this.generateParentFunction();
    const body = this.generateBody(expression, parentFunction.expression);

    const question = new DesmosAsymtopicAnalysisQuestion(
      body,
      expression,
      expressionRank,
      parentFunction.expression,
      parentFunction.rank
    );
    return question;
  }

  generateBody(expression, runtime) {
    return String.raw`Is the following function $${expression}$ in $O(${runtime})$ ?`;
  }

  generateRandomPolynomial() {
    let degree = Math.floor(Math.random() * (3 - 2 + 1)) + 2; // this is not the degree, but the number of coefficients
    let coefficients = [];

    for (let i = 0; i < degree; i++) {
      coefficients.push(Math.floor(Math.random() * (11 - 1 + 1)) + 1);
    }

    return [coefficients, degree - 1];
  }

  generateParentFunction() {
    return PARENT_FUNCTIONS[
      Math.floor(Math.random() * PARENT_FUNCTIONS.length)
    ];
  }

  polynomialToDesmosExpression(coefficients) {
    let expressionChunks = [];
    let currentExponent = coefficients.length - 1;

    coefficients.forEach(function (coefficient) {
      if (currentExponent == 0) {
        expressionChunks.push(coefficient.toString());
      } else if (currentExponent == 1) {
        expressionChunks.push(coefficient.toString() + "x");
      } else {
        expressionChunks.push(
          coefficient.toString() + "x^" + currentExponent.toString()
        );
      }
      currentExponent--;
    });

    return "y = " + expressionChunks.join(" + ");
  }

  generateExpressionRank(x) {
    if (x == 1) {
      return LINEAR_RANK;
    } else if (x == 2) {
      return QUADRATIC_RANK;
    }
  }
}

export { DesmosAsymtopicAnalysisPolynomial };
