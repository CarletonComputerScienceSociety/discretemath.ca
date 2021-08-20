<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import ContentCard from './ContentCard.svelte';
</script>

<Meta
  title="Example/ContentCard"
  component={ContentCard}
  argTypes={{
    title: {control: 'text'},
    info: {control: 'text'},
    tag: {control: 'text'}
  }}
/>

<Template let:args>
  <ContentCard {...args} />
</Template>

<Story
  name="Lecture example"
  args={{
    title: 'Sequences and Sums',
    info: 'Yesterday lol',
    tag: 'COMP 1805',
    type: 'Lecture'
  }}
/>

<Story
  name="Drill example"
  args={{
    title: 'Lecture 5 Drill',
    info: '5',
    tag: 'COMP 1805',
    type: 'Drill'
  }}
/>

<Story
  name="Test example"
  args={{
    title: 'Functions Test',
    info: '20',
    tag: 'COMP 1805',
    type: 'Test'
  }}
/>

<Story
  name="Midterm example"
  args={{
    title: 'Mock Midterm 2021',
    info: '50',
    tag: 'COMP 1805',
    type: 'Midterm'
  }}
/>

<Story
  name="Exam example"
  args={{
    title: 'Final Exam 2020',
    info: '50',
    tag: 'COMP 1805',
    type: 'Exam'
  }}
/>
