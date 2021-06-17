<script>
  import {CourseNavbar as Navbar} from '../components';
  import {getTest} from '../data';

  const test = getTest(1);
</script>

<Navbar />
<div class="course-page">
  {#if $test.loading}
    <div>Loading...</div>
  {:else if $test.error}
    <div>ERROR: {$test.error.message}</div>
  {:else}
    <div>{$test.data?.test.id} {console.log($test)}</div>
  {/if}
</div>
