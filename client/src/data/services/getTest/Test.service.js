import {query} from 'svelte-apollo';
import {TEST, TEST_EXAMPLE_DATA} from '../../queries';
import {readable} from 'svelte/store';

const getTest = id => {
  // ENV VAR TO HIT API INSTEAD OF MOCK

  if (process.env['USE_API'] === 'true') {
    return query(TEST, {
      variables: {id: id}
    });
  } else {
    return readable(TEST_EXAMPLE_DATA, () => {});
  }
};

export {getTest};
