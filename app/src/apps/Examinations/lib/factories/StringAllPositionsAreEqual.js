import Factory from "../Factory";
import { MultipleChoiceQuestion } from "../questions";

const MIN_SET_SIZE = 3;
const MAX_SET_SIZE = 25;

class StringAllPositionsAreEqual extends Factory {
  create() {
    const setASize = this.generateSetSizes();
    const even_or_odd = this.generateEvenOrOdd();
    const body = this.generateQuestionBody(setASize);
    const options = this.generateQuestionOptions(setASize, even_or_odd);
    const question = new MultipleChoiceQuestion(body, options);
    return question;
  }

  getRandomSetSize() {
    return (
      Math.floor(Math.random() * (MAX_SET_SIZE - MIN_SET_SIZE + 1)) +
      MIN_SET_SIZE
    );
  }
  //Function that randomizes whether a question was even or odd
  generateEvenOrOdd() {
    return Math.random() < 0.5 ? "even" : "odd";
  }

  //Function that checks if a number is even or odd
  checkOdd(number) {
    if (Math.abs(number % 2) == 1) {
      return true;
    }
    return false;
  }

  generateQuestionBody(setASize) {
    return String.raw`Consider bitstrings of length 13. The positions in these strings are numbered as $1,2,3,\dots,13$. How many such bitstrings have the property that all bits at the odd positions are equal?`;
  }

  generateSetSizes() {
    return this.getRandomSetSize();
  }

  generateCorrectAnswer(setASize, even_or_odd) {
    //If set A is odd
    if (this.checkOdd(setASize) == true) {
      //If the question is about an odd position
      if (even_or_odd == "odd") {
        return 2 ^ ((setASize - 1) / 2 + 1);
      }
      //If question is about an even position
      else {
        return 2 ^ ((setASize + 1) / 2 + 1);
      }
    }
    //If set A is even
    else {
      return 2 ^ (setASize / 2);
    }
  }

  generateQuestionOptions(setASize, even_or_odd) {
    let options = [];

    options.push(this.generateOptionOne(setASize, even_or_odd));
    options.push(this.generateOptionTwo(setASize, even_or_odd));
    options.push(this.generateOptionThree(setASize, even_or_odd));
    options.push(this.generateOptionFour(setASize, even_or_odd));

    options.sort(() => Math.random() - 0.5);

    return options;
  }

  generateOptionOne(setASize, even_or_odd) {
    let incorrectAnswerOne =
      this.generateCorrectAnswer(setASize, even_or_odd) / 4;
    return {
      body: String.raw`${incorrectAnswerOne}$`,
      correct: false,
    };
  }

  generateOptionTwo(setASize, even_or_odd) {
    let incorrectAnswerTwo =
      this.generateCorrectAnswer(setASize, even_or_odd) / 2;
    return {
      body: String.raw`${incorrectAnswerTwo}$`,
      correct: false,
    };
  }

  generateOptionThree(setASize, even_or_odd) {
    let correctAnswer = this.generateCorrectAnswer(setASize, even_or_odd);
    return {
      body: String.raw`${correctAnswer}$`,
      correct: true,
    };
  }

  generateOptionFour(setASize, even_or_odd) {
    let incorrectAnswerThree =
      this.generateCorrectAnswer(setASize, even_or_odd) * 2;
    return {
      body: String.raw`${incorrectAnswerThree}$`,
      correct: false,
    };
  }
}

export { StringAllPositionsAreEqual };
