class Question {
  index: number;
  number: number;
  body: string;
  bodyFormat: string;
  pseudocode: string;

  constructor(i: number, n: number, b: string, bf: string, p: string) {
    this.index = i;
    this.number = n;
    this.body = b;
    this.bodyFormat = bf;
    this.pseudocode = p;
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
