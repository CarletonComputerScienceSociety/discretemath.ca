<script>
  import {HeaderAnimation} from './HeaderAnimation';
  import {HeaderInformation} from './HeaderInformation';
</script>

<div class="header">
  <HeaderInformation />
  <HeaderAnimation />
</div>

<style type="text/scss">
  .header {
    // height: 90vh;
    display: flex;
    width: 100%;
    flex-direction: column;
    justify-content: space-evenly;
    align-items: center;
    margin-bottom: 3rem;
    margin-top: 2rem;
  }

  @media only screen and (max-width: 1050px) {
    .header {
      flex-direction: column;
      margin-top: 1rem;
    }
  }
</style>
