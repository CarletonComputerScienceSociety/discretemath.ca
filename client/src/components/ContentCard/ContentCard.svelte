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
    faPenAlt //Exam
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
    Exam: faQuestion
  };
</script>

<div class="outer-test-card">
  <div class="tag"><Fa icon={tagIcons[type]} /> {tag}</div>
  <div class="test-card-title">{title}</div>
  <div class="info"><Fa icon={infoIcons[type]} /> {info}</div>
</div>

<style>
  .outer-test-card {
    font-family: 'Tahoma';
    padding: 15px;
    width: 150px;
    height: 100px;
    border-radius: 11%;
    box-shadow: 0 0px 4px 0 rgba(0, 0, 0, 0.1), 0 6px 20px 0 rgba(0, 0, 0, 0.1);
  }

  .tag {
    margin-bottom: 10px;
    color: #ffab04;
  }

  .test-card-title {
    font-weight: bold;
    font-size: 17px;
    margin-bottom: 10px;
    min-height: 42px;
  }

  .info {
    margin-bottom: 5px;
    color: #6c717a;
  }
</style>
