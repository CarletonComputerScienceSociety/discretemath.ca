<script>
  import {CourseNavbar as Navbar} from '../components';
  import {query} from 'svelte-apollo';
  import {TEST} from '../data';

  const test = query(TEST, {
    variables: {id: 1}
  });
</script>

<Navbar />
<div class="course-page">
  {#if $test.loading}
    <div>Loading...</div>
  {:else if $test.error}
    <div>ERROR: {$test.error.message}</div>
  {:else}
    <div>{$test.data.test.id} {console.log($test.data)}</div>
  {/if}
</div>
