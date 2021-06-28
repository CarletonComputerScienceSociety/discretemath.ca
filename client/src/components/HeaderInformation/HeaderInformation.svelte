<script>
  import {Button} from '../Button';
</script>

<div class="home-container">
  <h2>Carleton Computer Science Society</h2>
  <h1>DiscreteMath.ca</h1>
  <div class="description">
    <p>
      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
      tempor incididunt ut labore.
    </p>
  </div>
  <div class="button-container">
    <Button label="COMP 1805" />
    <div class="button-left"><Button label="COMP 2804" /></div>
  </div>
</div>

<style type="text/scss">
  .home-container {
    font-family: 'Assistant', sans-serif;
    max-width: 30rem;
    h2 {
      margin: 0px;
    }
    h1 {
      margin: 0px;
      font-size: 52px;
    }
  }

  .description {
    max-width: 25rem;
  }

  .button-container {
    display: flex;
  }

  .button-left {
    margin-left: 1rem;
  }
</style>
