<script>
  import {Navbar, Header, Footer} from '../components';
</script>

<div class="home-page">
  <Navbar />
  <Header />
  <Footer />
</div>

<style type="text/scss">
  .home-page {
    min-height: 100vh;
    max-height: 100vh;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    overflow: hidden;
  }
</style>
