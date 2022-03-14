import {query} from 'svelte-apollo';
import {ROUTES, ROUTES_EXAMPLE_DATA} from '../../queries';
import {readable} from 'svelte/store';

const getRoutes = () => {
  // ENV VAR TO HIT API INSTEAD OF MOCK
  if (process.env['USE_API'] === 'true') {
    return query(ROUTES);
  } else {
    return readable(ROUTES_EXAMPLE_DATA, () => {});
  }
};

export {getRoutes};
