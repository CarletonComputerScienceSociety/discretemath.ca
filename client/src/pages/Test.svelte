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
  // the worse code ever written
  if (window.location.href.indexOf('reload') > -1) {
    window.scrollTo(0, 0);
    let id = parseInt(params.id);
    setTimeout(function () {
      window.location.href = window.location.origin + '/#/tests/' + id;
      setTimeout(function () {
        window.location.reload();
      }, 250);
    }, 500);
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
