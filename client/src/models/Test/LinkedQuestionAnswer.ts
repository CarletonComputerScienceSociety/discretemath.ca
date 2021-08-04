class LinkedQuestionAnswer {
  body: string;
  format: string;
  optionIndex: number;

  constructor(b: string, f: string, oi: number) {
    this.body = b;
    this.format = f;
    this.optionIndex = oi;
  }
}

export {LinkedQuestionAnswer};
