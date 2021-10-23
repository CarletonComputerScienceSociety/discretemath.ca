<script>
  import {link} from 'svelte-spa-router';
</script>

<div class="navbar">
  <div class="navbar-inner">
    <div class="navbar-logo">
      <a href="/" use:link
        ><!--<img
          class="navbar-image"
          alt="logo"
          src="https://i.imgur.com/P445zux.png"
        />--></a
      >
    </div>
    <div class="navbar-items">
      <a
        href="https://github.com/CarletonComputerScienceSociety/discretemath.ca"
        >Contribute</a
      >
      <a href="https://ccss.carleton.ca/volunteer/">Volunteer</a>
    </div>
  </div>
</div>

<style type="text/scss">
  .navbar {
    display: flex;
    flex-direction: row;
    align-items: center;
    // background-color: #ffab40;
    height: 2rem;
    min-height: 3.5rem;
    width: 100%;
    font-family: 'Assistant', sans-serif;
    a {
      padding: 0.25rem 0.5rem;
      color: black;
      text-decoration: none;
    }
    //box-shadow: 0 4px 12px -4px rgb(0 0 0 / 5%);
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
    font-style: normal;
  }
  .navbar-items {
    display: flex;
    gap: 1.5rem;
  }

  .navbar-image {
    margin-top: 0.3rem;
    height: 3rem;
  }

  @media only screen and (max-width: 800px) {
    .navbar {
      display: none;
    }
    .navbar-items {
      display: none;
    }
  }
</style>
