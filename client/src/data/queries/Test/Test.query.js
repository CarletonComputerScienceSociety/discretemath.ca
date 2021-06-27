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
            bodyFormat
          }
          ... on MultipleChoiceQuestion {
            id
            title
            bodyFormat
            multipleChoiceAnswers {
              body
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
