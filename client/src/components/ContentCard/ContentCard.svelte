<script>
  export let title;
  export let info;
  export let tag;
  export let type;

  import Fa from 'svelte-fa';
  import {
    faQuestion, //Questions
    faCalendarAlt, // Date
    faChalkboard, //Lecture / lesson
    faLightbulb, //Drill
    faClipboard, //Test
    faPencilAlt, //Midterm
    faPenAlt, //Exam
    faUser // Person
  } from '@fortawesome/free-solid-svg-icons';

  const tagIcons = {
    Lecture: faChalkboard,
    Drill: faLightbulb,
    Test: faClipboard,
    Midterm: faPencilAlt,
    Exam: faPenAlt
  };

  const infoIcons = {
    Lecture: faCalendarAlt,
    Drill: faQuestion,
    Test: faQuestion,
    Midterm: faQuestion,
    Exam: faQuestion,
    User: faUser
  };
</script>

<div class="content-card">
  <div class="content-card-tag">
    <!--<Fa icon={tagIcons[type]} />-->
    {tag}
  </div>
  <div class="content-card-title">{title}</div>
  <div class="content-card-info">
    <Fa icon={infoIcons[type]} />
    <span class="content-card-info-spacing" />{info}
  </div>
</div>

<style type="text/scss">
  .content-card {
    padding: 1rem;
    min-width: 200px;
    max-width: 250px;
    height: 125px;
    box-shadow: 0 0px 4px 0 rgba(0, 0, 0, 0.02),
      0 6px 20px 0 rgba(0, 0, 0, 0.02);
    transition: all 0.15s;
    overflow: hidden;
    font-family: 'Assistant', sans-serif;
  }

  .content-card:hover {
    box-shadow: 0 0px 4px 0 rgba(0, 0, 0, 0.05),
      0 6px 20px 0 rgba(0, 0, 0, 0.05);
    opacity: 1;
  }

  .content-card-tag {
    transition: all 0.15s;
    background: #ffab0443;
    margin-bottom: 1rem;
    background: #ffab04;
    color: white;
    font-weight: bold;
    font-size: 0.7rem;
    border-radius: 0.2rem;
    padding: 0.25rem 0.7rem;
    width: fit-content;
    opacity: 0.8;
  }

  .content-card-title {
    font-weight: bold;
    font-size: 1rem;
    margin-bottom: 10px;
    min-height: 60px;
    width: 100%;
    opacity: 0.55;
    transition: all 0.15s;
  }

  .content-card-info {
    margin-bottom: 5px;
    color: #6c717a;
    font-size: 0.9rem;
    opacity: 0.55;
    transition: all 0.15s;
  }

  .content-card-info-spacing {
    margin-left: 0.25rem;
  }

  .content-card:hover {
    .content-card-info {
      opacity: 1;
    }

    .content-card-title {
      opacity: 1;
    }

    .content-card-tag {
      background: #ffab04;
      color: white;
      opacity: 1;
    }
  }
</style>
