import Factory from "../Factory";
import { MultipleChoiceQuestion } from "../questions";

const MIN_STRING_SIZE = 3;
const MAX_STRING_SIZE = 16;
const MIN_ALPHABET_SIZE = 2;
const MAX_ALPHABET_SIZE = 6;
const FULL_ALPHABET = "abcdefghijklmnopqrstuvwxyz";

class StringStartOrEnd extends Factory {
  create() {
    const content = this.generateQuestionContent();
    const body = this.generateQuestionBody(content);
    const options = this.generateQuestionOptions(content);
    const question = new MultipleChoiceQuestion(body, options);
    return question;
  }

  getRandomAlphabetSize() {
    return (
      Math.floor(Math.random() * (MAX_ALPHABET_SIZE - MIN_ALPHABET_SIZE + 1)) +
      MIN_ALPHABET_SIZE
    );
  }

  getRandomStringLength() {
    return (
      Math.floor(Math.random() * (MAX_STRING_SIZE - MIN_STRING_SIZE + 1)) +
      MIN_STRING_SIZE
    );
  }

  // Generates random string based on the given alphabet and desired string length
  getRandomString(alphabet, length) {
    let result = "";
    for (let i = 0; i < length; ++i)
      result += alphabet.at(Math.floor(Math.random() * alphabet.length));
    return result;
  }

  getSubstrings(strLength, alphabetSize) {
    // generate available alphabet
    let alphabet = FULL_ALPHABET.slice(0, alphabetSize);

    // start substring length is at max 2 characters shorter than the total length of the string
    let startSubstrLength = Math.floor(Math.random() * (strLength - 2)) + 1;
    // end substring length will depend on the start substring length
    let endSubstrLength =
      Math.floor(Math.random() * (strLength - startSubstrLength - 1)) + 1;

    let startSubstr = this.getRandomString(alphabet, startSubstrLength);
    let endSubstr = this.getRandomString(alphabet, endSubstrLength);
    return [startSubstr, endSubstr];
  }

  generateQuestionContent() {
    const strLength = this.getRandomStringLength();
    const alphabetSize = this.getRandomAlphabetSize();
    const [startSubstr, endSubstr] = this.getSubstrings(
      strLength,
      alphabetSize
    );
    return { strLength, alphabetSize, startSubstr, endSubstr };
  }

  generateQuestionBody(questionContent) {
    const { strLength, alphabetSize, startSubstr, endSubstr } = questionContent;
    let alphabetString = FULL_ALPHABET.slice(0, alphabetSize)
      .split("")
      .join(", ");
    return String.raw`Consider strings of length ${strLength} over the alphabet $\{${alphabetString}\}$. How many such strings are there that start with $${startSubstr}$ or end with $${endSubstr}$?`;
  }

  generateQuestionOptions(questionContent) {
    const { strLength, alphabetSize, startSubstr, endSubstr } = questionContent;

    let options = [];

    options.push(this.generateOptionOne(strLength, alphabetSize, startSubstr));
    options.push(
      this.generateOptionTwo(strLength, alphabetSize, startSubstr, endSubstr)
    );
    options.push(
      this.generateOptionThree(strLength, alphabetSize, startSubstr, endSubstr)
    );
    options.push(
      this.generateOptionFour(strLength, alphabetSize, startSubstr, endSubstr)
    );

    options.sort(() => Math.random() - 0.5);

    return options;
  }

  generateOptionOne(strLength, alphabetSize, startSubstr) {
    // this generates the number of strings that start with the given substring
    let result = alphabetSize ** (strLength - startSubstr.length);
    return {
      body: String.raw`$ {${result}} $`,
      correct: false,
    };
  }

  generateOptionTwo(strLength, alphabetSize, startSubstr, endSubstr) {
    // this generates a falsy value that counts strings that start AND end with the given substrings
    let result =
      alphabetSize ** (strLength - startSubstr.length - endSubstr.length);
    return {
      body: String.raw`$ {${result}} $`,
      correct: false,
    };
  }

  generateOptionThree(strLength, alphabetSize, startSubstr, endSubstr) {
    // this generates the correct answer
    let result =
      alphabetSize ** (strLength - startSubstr.length) +
      alphabetSize ** (strLength - endSubstr.length) -
      alphabetSize ** (strLength - startSubstr.length - endSubstr.length);
    return {
      body: String.raw`$ {${result}} $`,
      correct: true,
    };
  }

  generateOptionFour(strLength, alphabetSize, startSubstr, endSubstr) {
    // this generates a falsy value that double counts strings that start AND end with the given substrings
    let result =
      alphabetSize ** (strLength - startSubstr.length) +
      alphabetSize ** (strLength - endSubstr.length);
    return {
      body: String.raw`$ {${result}} $`,
      correct: false,
    };
  }
}

export { StringStartOrEnd };
