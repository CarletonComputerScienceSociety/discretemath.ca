import {gql} from 'graphql-tag';

const TEST = gql`
  query test($id: ID!) {
    test(id: $id) {
      description
      id
      testQuestions {
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
          }
        }
      }
      title
    }
  }
`;

export {TEST};
