<script>
  import {Button} from '../../Button';
  import {link} from 'svelte-spa-router';
</script>

<div class="header-information">
  <img class="header-image" alt="logo" src="https://i.imgur.com/P445zux.png" />
  <div class="header-title">Learn Without Limits.</div>
  <!--<div class="header-version">v1.0.0</div>-->
  <div class="header-description">
    Built by Carleton students, for Carleton students. DiscreteMath.ca is an
    interactive platform built specifically for content from Carleton's discrete
    mathematics courses.
  </div>
  <div class="button-container">
    <a href="/comp1805" use:link><Button label="COMP 1805" /></a>
    <a href="/comp2804" use:link><Button label="COMP 2804" /></a>
  </div>
</div>

<style type="text/scss">
  .header-information {
    font-family: 'Assistant', sans-serif;
    max-width: 50rem;
    margin-bottom: 1rem;
    text-align: center;
  }
  .header-image {
    height: 5rem;
    margin-bottom: 1.5rem;
  }
  .header-title {
    font-size: 75px;
    font-weight: 700;
    margin-bottom: 1rem;
  }
  .header-description {
    max-width: 70rem;
    margin-bottom: 2rem;
    font-size: 20px;
  }
  .button-container {
    display: flex;
    gap: 1rem;
    justify-content: center;
  }
  .header-version {
    width: fit-content;
    margin: auto;
    background: #fafafa;
    border-radius: 5px;
    padding: 0.75rem;
    font-size: 1rem;
    font-family: Menlo, Monaco, Lucida Console, Liberation Mono,
      DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace;
    margin-bottom: 0.75rem;
  }
  @media only screen and (max-width: 800px) {
    .header-information {
      margin-top: 1rem;
    }
  }
  @media only screen and (max-width: 500px) {
    .header-image {
      height: 3rem;
      margin-bottom: 0.5rem;
    }
  }
</style>
