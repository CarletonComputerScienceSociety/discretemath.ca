import {gql} from 'graphql-tag';

const ROUTES = gql`
  query {
    dynamicRoutes {
      name
      options {
        name
        route
      }
    }
  }
`;

export {ROUTES};
