<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import MultipleChoiceQuestion from './MultipleChoiceQuestion.svelte';
  import {StorybookMathjax} from '../StorybookMathjax';
</script>

<Meta
  title="Example/MultipleChoiceQuestion"
  component={MultipleChoiceQuestion}
  argTypes={{
    number: {control: 'number'},
    body: {control: 'text'},
    bodyFormat: {options: ['mathjax', 'text', 'html']},
    answers: {control: 'array'}
  }}
/>

<Template let:args>
  <MultipleChoiceQuestion {...args} />
  <StorybookMathjax />
</Template>

<Story
  name="Question"
  args={{
    number: 12,
    body: 'What is the runtime of binary search with respect to the size of the array?',
    body_format: 'mathjax',
    pseudocode: '',
    answers: [
      {
        letter: 'a',
        body: '$$O(n^2)$$',
        body_format: 'mathjax',
        state: 'unselected'
      },
      {
        letter: 'b',
        body: '$$O(n)$$',
        body_format: 'mathjax',
        state: 'unselected'
      },
      {
        letter: 'c',
        body: '$$O(log n)$$',
        body_format: 'mathjax',
        state: 'correct'
      },
      {
        letter: 'd',
        body: '$$O(n log n)$$',
        body_format: 'mathjax',
        state: 'unselected'
      }
    ]
  }}
/>
