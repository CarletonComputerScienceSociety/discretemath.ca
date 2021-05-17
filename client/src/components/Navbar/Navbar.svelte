<script>
  import {link} from 'svelte-spa-router';
</script>

<div class="navbar">
  <a href="/" use:link>Home</a>
  <a href="/about" use:link>About</a>
  <a href="/comp1805" use:link>COMP1805</a>
  <a href="/comp2804" use:link>COMP2804</a>
</div>

<style type="text/scss">
  .navbar {
    background-color: #ffab40;
    min-height: 0.75;
    width: 100%;
    font-family: 'Assistant', sans-serif;
    font-weight: bold;
    padding: 1rem;
    padding-left: 5rem;
    a {
      padding: 0.25rem 0.5rem;
      color: white;
      text-decoration: none;
    }
  }
</style>
