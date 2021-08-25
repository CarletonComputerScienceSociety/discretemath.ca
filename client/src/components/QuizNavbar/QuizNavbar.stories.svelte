<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import QuizNavbar from './QuizNavbar.svelte';
</script>

<Meta
  title="Example/QuizNavbar"
  component={QuizNavbar}
  argTypes={{
    questions: {control: 'array'}
  }}
/>

<Template let:args>
  <QuizNavbar {...args} />
</Template>

<Story
  name="Example Quiz Navbar"
  args={{
    questions: [
      {
        number: 1,
        state: 'unanswered'
      },
      {
        number: 2,
        state: 'answered'
      },
      {
        number: 3,
        state: 'unanswered'
      },
      {
        number: 4,
        state: 'answered'
      },
      {
        number: 5,
        state: 'answered'
      },
      {
        number: 6,
        state: 'answered'
      },
      {
        number: 7,
        state: 'answered'
      },
      {
        number: 8,
        state: 'answered'
      },
      {
        number: 9,
        state: 'answered'
      },
      {
        number: 10,
        state: 'answered'
      },
      {
        number: 11,
        state: 'unanswered'
      },
      {
        number: 12,
        state: 'answered'
      },
      {
        number: 13,
        state: 'unanswered'
      }
    ]
  }}
/>
