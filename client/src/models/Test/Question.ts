class Question {
  index: number;
  number: number;
  body: string;
  bodyFormat: string;

  constructor(i: number, n: number, b: string, bf: string) {
    this.index = i;
    this.number = n;
    this.body = b;
    this.bodyFormat = bf;
  }

  getComponentFormat(submitted: boolean) {
    return {
      number: this.number,
      body: this.body,
      bodyFormat: this.bodyFormat
    };
  }

  selectAnswer(answerIndex) {}
}

export {Question};
