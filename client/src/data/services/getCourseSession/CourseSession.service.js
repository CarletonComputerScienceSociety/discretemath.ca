import {query} from 'svelte-apollo';
import {COURSESESSION, COURSESESSION_EXAMPLE_DATA} from '../../queries';
import {readable} from 'svelte/store';

const getCourseSession = id => {
  // ENV VAR TO HIT API INSTEAD OF MOCK
  if (false) {
    return query(COURSESESSION, {
      variables: {id: id}
    });
  } else {
    return readable(COURSESESSION_EXAMPLE_DATA, () => {});
  }
};

export {getCourseSession};
