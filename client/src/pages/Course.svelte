<script>
  import {link} from 'svelte-spa-router';
  import {ContentCard, CourseNavbar as Navbar} from '../components';
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
    <!--
    <div class="content-container">
      {#each $response.data.course.courseSessions as session}
        <a href={'/sessions/' + session.id} use:link>
          <ContentCard title={session.displayName} info={session.instructor} tag={"Session"} type="User"/>
        </a>
      {/each}
    </div>
    -->

    <!--<h2>Tests</h2>-->
    <div class="content-container">
      {#each $response.data.course.tests as test}
        <a href={'#/tests/' + test.id + '/?reload=true'}>
          <ContentCard
            title={test.title}
            info={test.questionCount}
            tag={'Test'}
            type="Midterm"
          />
        </a>
      {/each}
    </div>

    <!--
    <h2>Lectures</h2>
    <div class="content-container">
      {#each $response.data.course.lectures as lecture}
        <a href={lecture.url}><div class="course-test">{lecture.id}</div></a>
      {/each}
    </div>
    -->
  {/if}
</div>

<style>
  .content-container {
    display: flex;
    flex-wrap: wrap;
    gap: 1.5rem;
    margin-top: 3rem;
  }

  a {
    text-decoration: none;
    color: inherit;
  }
</style>
