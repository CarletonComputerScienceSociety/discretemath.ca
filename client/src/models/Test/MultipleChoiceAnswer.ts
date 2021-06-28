class MultipleChoiceAnswer {
  index: number;
  letter: string;
  body: string;
  bodyFormat: string;
  correct: boolean;

  constructor(i: number, l: string, b: string, bf: string, c: boolean) {
    this.index = i;
    this.letter = l;
    this.body = b;
    this.bodyFormat = bf;
    this.correct = c;
  }

  getComponentFormat(
    selectedAnswer: number,
    answerIndex: number,
    submitted: boolean
  ) {
    return {
      index: this.index,
      letter: this.letter,
      body: this.body,
      bodyFormat: this.bodyFormat,
      state: this.getSelected(selectedAnswer, answerIndex, submitted)
    };
  }

  getSelected(selectedAnswer: number, answerIndex: number, submitted: boolean) {
    if (
      submitted &&
      this.correct &&
      this.isSelected(selectedAnswer, answerIndex)
    ) {
      return 'correct';
    } else if (
      submitted &&
      this.correct &&
      !this.isSelected(selectedAnswer, answerIndex)
    ) {
      return 'solution';
    } else if (
      submitted &&
      !this.correct &&
      this.isSelected(selectedAnswer, answerIndex)
    ) {
      return 'incorrect';
    } else if (this.isSelected(selectedAnswer, answerIndex)) {
      return 'selected';
    }

    return 'unselected';
  }

  isSelected(selectedAnswer: number, answerIndex: number) {
    return selectedAnswer === answerIndex;
  }

  isCorrect(selectedAnswer: number, answerIndex: number) {
    return this.correct && this.isSelected(selectedAnswer, answerIndex);
  }
}

export {MultipleChoiceAnswer};
