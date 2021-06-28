import {gql} from 'graphql-tag';

const COURSE = gql`
  query course($id: ID!) {
    course(id: $id) {
      code
      displayName
      description
      courseSessions {
        id
        instructor
        term
        year
        displayName
      }
      lectures {
        id
        title
        url
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

export {COURSE};
