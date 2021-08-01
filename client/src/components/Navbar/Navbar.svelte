<script>
  import {link} from 'svelte-spa-router';
</script>

<div class="navbar">
  <div class="navbar-inner">
    <div class="navbar-logo">
      <a href="/" use:link
        ><img
          class="navbar-image"
          alt="logo"
          src="https://i.imgur.com/HzitjOR.png"
        /></a
      >
    </div>
    <div class="navbar-items">
      <a href="/about" use:link>About</a>
      <a href="/comp1805" use:link>Changelog</a>
      <a href="/comp2804" use:link>Volunteer</a>
    </div>
  </div>
</div>

<style type="text/scss">
  .navbar {
    display: flex;
    flex-direction: row;
    align-items: center;
    background-color: #ffab40;
    height: 3.6rem;
    min-height: 3.6rem;
    width: 100%;
    font-family: 'Assistant', sans-serif;
    a {
      padding: 0.25rem 0.5rem;
      color: white;
      text-decoration: none;
    }
    box-shadow: 0 4px 12px -4px rgb(0 0 0 / 5%);
  }

  .navbar-inner {
    width: 100%;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: center;
    padding-left: calc(5% + 9px);
    padding-right: calc(5% + 9px);
  }

  .navbar-logo {
    font-weight: bold;
  }
  .navbar-items {
    display: flex;
    gap: 1.5rem;
  }

  .navbar-image {
    margin-top: 0.3rem;
    height: 3.2rem;
  }

  @media only screen and (max-width: 600px) {
    .navbar-items {
      display: none;
    }
  }
</style>
