<script>
  import {
    CourseNavbar as Navbar,
    Test as Component,
    Button,
    Mathjax,
    Loading
  } from '../components';
  import {Test as Model} from '../models';
  import {getTest} from '../data';
  import {onMount} from 'svelte';

  export let params = {};

  let data;
  let model;
  let loading = true;

  const response = getTest(parseInt(params.id));
  $: {
    if (!($response.loading || $response.error)) {
      model = new Model($response.data.test);
      data = model.getStore();
    }
  }

  const loadMathjax = () => {
    // the following code is specifically for dealing with mathjax - TLDR we can't await on mathajx to load
    if (window.location.href.indexOf('reload') > -1) {
      window.scrollTo(0, 0);
      let id = parseInt(params.id);
      setTimeout(function () {
        window.location.href = window.location.origin + '/#/tests/' + id;
        setTimeout(function () {
          window.location.reload();
        }, 250);
      }, 250);
    } else {
      // if we have previously reloaded, wait for mathjax to finish rendering
      setTimeout(function () {
        loading = false;
      }, 2000);
    }
  };

  onMount(async () => {
    loadMathjax();
  });
</script>

<Navbar />
<Mathjax />

{#if $response.loading || loading}
  <div class="loading-wrap"><Loading /></div>
{/if}

<div class="course-page">
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
