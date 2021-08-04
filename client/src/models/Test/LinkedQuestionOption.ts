class LinkedQuestionOption {
  body: string;
  format: string;
  selectedAnswerIndex: number;

  constructor(b: string, f: string) {
    this.body = b;
    this.format = f;
    this.selectedAnswerIndex = -1;
  }

  selectAnswer(answerIndex) {
    this.selectedAnswerIndex = answerIndex;
  }
}

export {LinkedQuestionOption};
