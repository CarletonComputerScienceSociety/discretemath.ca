const TEST_EXAMPLE_DATA = {
  loading: false,
  data: {
    test: {
      __typename: 'Test',
      description: 'Sample Test MidTerm COMP 1805',
      id: '1',
      testQuestions: [
        {
          __typename: 'TestQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '1',
            title: 'Question 1',
            bodyFormat: 'MCQ'
          }
        },
        {
          __typename: 'TestQuestion',
          question: {
            __typename: 'Question',
            id: '1',
            title: 'Question 1',
            bodyFormat: 'Q'
          }
        }
      ],
      title: 'Sample 1'
    }
  }
};

export {TEST_EXAMPLE_DATA};
