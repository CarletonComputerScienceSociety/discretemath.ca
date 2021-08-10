class CheckboxQuestionOption {
  body: string;
  format: string;
  isCorrect: boolean;
  isSelected: boolean;

  constructor(b: string, f: string, c: boolean) {
    this.body = b;
    this.format = f;
    this.isCorrect = c;
    this.isSelected = false;
  }

  changeAnswer() {
    this.isSelected = !this.isSelected;
  }
}

export {CheckboxQuestionOption};
