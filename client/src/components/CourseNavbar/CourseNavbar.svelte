<script>
  import {link} from 'svelte-spa-router';
  import Fa from 'svelte-fa';
  import {
    faBook,
    faCog,
    faEye,
    faHome,
    faQuestion,
    faVial
  } from '@fortawesome/free-solid-svg-icons';
</script>

<div class="course-navbar">
  <div class="course-logo">
    <a href="/" use:link>D</a>
  </div>
  <div class="course-page-icons">
    <a href="/" use:link>
      <Fa icon={faHome} />
    </a>
    <a href="/" use:link>
      <Fa icon={faBook} />
    </a>
    <a href="/" use:link>
      <Fa icon={faQuestion} />
    </a>
    <a href="/" use:link>
      <Fa icon={faVial} />
    </a>
    <a href="/" use:link>
      <Fa icon={faEye} />
    </a>
  </div>
  <div class="course-settings"><Fa icon={faCog} /></div>
</div>

<style type="text/scss">
  .course-navbar {
    position: fixed;
    top: 0;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    align-items: center;
    height: 100vh;
    font-size: 28px;
    box-shadow: 0 0.25rem 0.25rem 0 rgb(0 0 0 / 20%);
    background-color: white;
    z-index: 9999;
    width: 4rem;

    a {
      color: rgb(53, 53, 53);
      transition: all 0.15s;
      text-align: center;
      text-decoration: none;
    }

    a:hover {
      color: #ffab40;
      text-decoration: none;
      cursor: pointer;
    }
  }

  .course-logo {
    background-color: #ffab40;
    font-weight: bold;
    width: 100%;
    text-align: center;
    max-width: 100%;
    padding: 1rem 0rem;
    a {
      color: white !important;
    }
  }

  .course-settings {
    padding: 2rem 0rem;
  }

  .course-page-icons {
    display: flex;
    flex-direction: column;
    a {
      margin: 0.75rem;
    }
  }
</style>
