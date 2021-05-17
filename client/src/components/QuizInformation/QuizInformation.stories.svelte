<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import QuizInformation from './QuizInformation.svelte';
</script>

<Meta
  title="Example/QuizInformation"
  component={QuizInformation}
  argTypes={{
    label: {control: 'text'},
    description: {control: 'text'},
    numQuestions: {control: 'text'}
  }}
/>

<Template let:args>
  <QuizInformation {...args} />
</Template>

<Story
  name="COMP 1805"
  args={{
    label: 'Midterm',
    description: 'Its a midterm, Lorum Ipsum Ipsum Ipsum Ipsum Ipsum',
    numQuestions: '25'
  }}
/>
