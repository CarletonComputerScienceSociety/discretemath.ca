<script>
  import Router from 'svelte-spa-router';
  import {
    About,
    Home,
    COMP1805Home,
    COMP2804Home,
    NotFound,
    Test
  } from './pages';
  import {ApolloClient, InMemoryCache} from '@apollo/client';
  import {createHttpLink} from 'apollo-link-http';
  import {setClient} from 'svelte-apollo';

  const routes = {
    // Exact path
    '/': Home,

    // About path
    '/about': About,

    // COMP1805 path
    '/comp1805': COMP1805Home,

    // COMP1805 path
    '/comp2804': COMP2804Home,

    // Test path
    '/test': Test,

    // Catch-all
    '*': NotFound
  };

  const httpLink = createHttpLink({
    uri: 'http://localhost:3000/graphql',
    headers: {
      'Content-Type': 'application/json'
    }
  });

  const client = new ApolloClient({
    link: httpLink,
    cache: new InMemoryCache()
  });
  setClient(client);
</script>

<Router {routes} />

<style type="text/scss">
  @import 'global.style.scss';
</style>
