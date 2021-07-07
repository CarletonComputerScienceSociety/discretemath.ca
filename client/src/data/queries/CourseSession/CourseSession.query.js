import {gql} from 'graphql-tag';

const COURSESESSION = gql`
  query courseSession($id: ID!) {
    courseSession(id: $id) {
      instructor
      term
      year
      displayName
      course {
        title
        code
        description
      }
      lectures {
        id
        title
        url
        source
        sourceIdentifier
      }
      tests {
        id
        title
        description
        questionCount
      }
    }
  }
`;

export {COURSESESSION};
