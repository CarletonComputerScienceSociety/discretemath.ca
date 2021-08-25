<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import QuizNavbarQuestion from './QuizNavbarQuestion.svelte';
</script>

<Meta
  title="Example/QuizNavbarQuestion"
  component={QuizNavbarQuestion}
  argTypes={{
    number: {control: 'number'},
    state: {
      options: ['unanswered', 'answered']
    }
  }}
/>

<Template let:args>
  <QuizNavbarQuestion {...args} />
</Template>

<Story
  name="Question 14"
  args={{
    number: 14,
    state: 'unanswered'
  }}
/>

<Story
  name="Question 7"
  args={{
    number: 7,
    state: 'answered'
  }}
/>
