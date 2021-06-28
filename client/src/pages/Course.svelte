<script>
  import {link} from 'svelte-spa-router';
  import {CourseNavbar as Navbar} from '../components';
  import {getCourse} from '../data';
  export let id;
  const response = getCourse(id);
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
    <h1>{$response.data.course.displayName}</h1>
    <p>{$response.data.course.description}</p>
    <h2>Sessions</h2>
    <div class="course-tests">
      {#each $response.data.course.courseSessions as session}
        <a href={'/sessions/' + session.id} use:link
          ><div class="course-test">{session.id}</div></a
        >
      {/each}
    </div>

    <h2>Tests</h2>
    <div class="course-tests">
      {#each $response.data.course.tests as test}
        <a href={'/tests/' + test.id} use:link
          ><div class="course-test">{test.id}</div></a
        >
      {/each}
    </div>

    <h2>Lectures</h2>
    <div class="course-tests">
      {#each $response.data.course.lectures as lecture}
        <div class="course-test">{lecture.id}</div>
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
