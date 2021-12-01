<script>
  import {link} from 'svelte-spa-router';
  import {ContentCard, CourseNavbar as Navbar, Loading} from '../components';
  import {getRoutes} from '../data';
  const response = getRoutes();
</script>

<Navbar />
<div class="course-page">
  {#if $response.loading}
    <div class="loading-wrap"><Loading /></div>
  {/if}

  {#if $response.error}
    <div>ERROR: {$response.error.message}</div>
  {/if}

  {#if !$response.loading && $response}
    <div class="content-container">
      {#each $response.data.dynamicRoutes as routes}
        <a href={'#/labs'}>
          <ContentCard
            title={routes.options}
            info={routes.name}
            tag={'Test'}
            type="Test"
          />
        </a>
      {/each}
    </div>
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
