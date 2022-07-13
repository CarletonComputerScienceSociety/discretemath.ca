import Factory from "../Factory"
import { MultipleChoiceQuestion } from "../questions"

const MIN_SET_SIZE = 1
const MAX_SET_SIZE = 25

class HowManyOneToOneFunctions extends Factory {
  create() {
    const [setASize, setBSize] = this.generateSetSizes()
    const body = this.generateQuestionBody(setASize, setBSize)
    const options = this.generateQuestionOptions(setASize, setBSize)
    const question = new MultipleChoiceQuestion(body, options)
    return question
  }

  getRandomSetSize() {
    return (
      Math.floor(Math.random() * (MAX_SET_SIZE - MIN_SET_SIZE + 1)) +
      MIN_SET_SIZE
    )
  }

  generateQuestionBody(setASize, setBSize) {
    return String.raw`Let $A$ be a set of size 6 and let $B$ be a set of size 25. How many one-to-one functions $f : A \rightarrow B$ are there?`
  }

  generateSetSizes() {
    let setA = this.getRandomSetSize()
    let setB = this.getRandomSetSize()

    while (setA === setB) {
      setB = this.getRandomSetSize()
    }

    if (setA > setB) {
      return [setA, setB]
    }

    return [setB, setA]
  }

  generateQuestionOptions(setASize, setBSize) {
    let options = []

    options.push(this.generateOptionOne(setBSize))
    options.push(this.generateOptionTwo(setASize, setBSize))
    options.push(this.generateOptionThree(setASize, setBSize))
    options.push(this.generateOptionFour(setASize, setBSize))

    options.sort(() => Math.random() - 0.5)

    return options
  }

  generateOptionOne(setASize, setBSize) {
    return {
      body: String.raw`$ {${setBSize}}^{${setASize}} $`,
      correct: false,
    }
  }

  generateOptionTwo(setASize, setBSize) {
    return {
      body: String.raw`$\frac{${setBSize}!}{${setASize}!}$`,
      correct: false,
    }
  }

  generateOptionThree(setASize, setBSize) {
    return {
      body: String.raw`$\frac{${setBSize}!}{${setBSize - setASize}!}$`,
      correct: true,
    }
  }

  generateOptionFour(setASize, setBSize) {
    return {
      body: String.raw`$\frac{${setBSize}!}{${this.getRandomSetSize()}!}$`,
      correct: false,
    }
  }
}

export { HowManyOneToOneFunctions }
