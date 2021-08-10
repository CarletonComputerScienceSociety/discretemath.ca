import {query} from 'svelte-apollo';
import {COURSE, COURSE_EXAMPLE_DATA} from '../../queries';
import {readable} from 'svelte/store';

const getCourse = id => {
  // ENV VAR TO HIT API INSTEAD OF MOCK
  if (process.env['USE_API'] === 'true') {
    return query(COURSE, {
      variables: {id: id}
    });
  } else {
    return readable(COURSE_EXAMPLE_DATA, () => {});
  }
};

export {getCourse};
