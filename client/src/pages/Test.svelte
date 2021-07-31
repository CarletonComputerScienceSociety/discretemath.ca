<script>
  import {
    CourseNavbar as Navbar,
    Test as Component,
    Button,
    Mathjax
  } from '../components';
  import {Test as Model} from '../models';
  import {getTest} from '../data';

  export let params = {};

  let data;
  let model;

  const response = getTest(parseInt(params.id));
  $: {
    if (!($response.loading || $response.error)) {
      model = new Model($response.data.test);
      data = model.getStore();
    }
  }
</script>

<Navbar />
<Mathjax />
<div class="course-page">
  {#if $response.loading}
    <div>Loading...</div>
  {/if}

  {#if $response.error}
    <div>ERROR: {$response.error.message}</div>
  {/if}

  {#if $data}
    <div>
      <Component
        title={$data.title}
        description={$data.description}
        questions={$data.questions}
        score={$data.score}
        {model}
      />
    </div>
    <div on:click={() => model.submit()}>
      <Button label="Submit" />
    </div>
  {/if}
</div>
