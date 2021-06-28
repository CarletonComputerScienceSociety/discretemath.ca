import {gql} from 'graphql-tag';

const TEST = gql`
  query test($id: ID!) {
    test(id: $id) {
      description
      id
      testQuestions {
        order
        questionType
        question {
          ... on Question {
            id
            title
            body
            bodyFormat
          }
          ... on MultipleChoiceQuestion {
            id
            title
            body
            bodyFormat
            multipleChoiceAnswers {
              body
              bodyFormat
              correct
            }
          }
        }
      }
      title
    }
  }
`;

export {TEST};
