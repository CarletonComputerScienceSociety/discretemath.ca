<script>
  import {CourseNavbar as Navbar, Test} from '../components';
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
    <div>
      <Test
        title={$test.data.test.title}
        description={$test.data.test.description}
        questions={$test.data.test.testQuestions}
      />
    </div>
  {/if}
</div>
