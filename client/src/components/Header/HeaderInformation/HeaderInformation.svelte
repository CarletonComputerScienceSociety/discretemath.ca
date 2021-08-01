<script>
  import {Button} from '../../Button';
  import {link} from 'svelte-spa-router';
</script>

<div class="header-information">
  <div class="header-title">Learn Without Limits.</div>
  <!--<div class="header-version">v1.0.0</div>-->
  <div class="header-description">
    Built by Carleton students, for Carleton students. DiscreteMath.ca is an
    interactive platform for content from Carleton's discrete mathematics
    courses.
  </div>
  <div class="button-container">
    <a href="/comp1805" use:link><Button label="COMP 1805" /></a>
    <a href="/comp2804" use:link><Button label="COMP 2804" /></a>
  </div>
</div>

<style type="text/scss">
  .header-information {
    font-family: 'Assistant', sans-serif;
    max-width: 40rem;
    margin-top: 3rem;
    margin-bottom: 1rem;
    text-align: center;
  }

  .header-title {
    font-size: 60px;
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

  @media only screen and (max-width: 700px) {
    .header-information {
      margin-top: 1rem;
    }
  }
</style>
