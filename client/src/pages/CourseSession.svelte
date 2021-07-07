<script>
  import {link} from 'svelte-spa-router';
  import {CourseNavbar as Navbar} from '../components';
  import {getCourseSession} from '../data';

  export let params = {};
  const response = getCourseSession(parseInt(params.id));
</script>

<Navbar />
<div class="course-page">
  {#if $response.loading}
    <div>Loading...</div>
  {/if}

  {#if $response.error}
    <div>ERROR: {$response.error.message}</div>
  {/if}

  {#if !$response.loading && $response}
    <h1>{$response.data.courseSession.displayName}</h1>
    <h4>Instructor: {$response.data.courseSession.instructor}</h4>
    <h2>Tests</h2>
    <div class="course-tests">
      {#each $response.data.courseSession.tests as test}
        <a href={'/tests/' + test.id} use:link
          ><div class="course-test">{test.id}</div></a
        >
      {/each}
    </div>

    <h2>Lectures</h2>
    <div class="course-tests">
      {#each $response.data.courseSession.lectures as lecture}
        <a href={lecture.url}><div class="course-test">{lecture.id}</div></a>
      {/each}
    </div>
  {/if}
</div>

<style>
  .course-tests {
    display: flex;
  }

  .course-test {
    margin: 1em;
  }
</style>
