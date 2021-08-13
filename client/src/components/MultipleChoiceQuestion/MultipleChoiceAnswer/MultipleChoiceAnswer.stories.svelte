<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import MultipleChoiceAnswer from './MultipleChoiceAnswer.svelte';
  import {StorybookMathjax} from '../../StorybookMathjax';
</script>

<Meta
  title="Example/MultipleChoiceAnswer"
  component={MultipleChoiceAnswer}
  argTypes={{
    letter: {options: ['a', 'b', 'c', 'd']},
    body: {control: 'text'},
    body_format: {options: ['mathjax', 'text', 'html']},
    state: {
      options: ['unselected', 'selected', 'correct', 'incorrect', 'solution']
    },
    onClick: {action: 'onClick'}
  }}
/>

<Template let:args>
  <MultipleChoiceAnswer {...args} on:click={args.onClick} />
  <StorybookMathjax />
</Template>

<Story
  name="Answer 1"
  args={{
    letter: 'a',
    body: '$$O(x^2)$$',
    body_format: 'mathjax',
    state: 'correct'
  }}
/>

<Story
  name="Answer 2"
  args={{
    letter: 'b',
    body: '$$O(x^2)$$',
    body_format: 'mathjax',
    state: 'incorrect'
  }}
/>

<Story
  name="Answer 3"
  args={{
    letter: 'c',
    body: '$$O(x^2)$$',
    body_format: 'mathjax',
    state: 'selected'
  }}
/>

<Story
  name="Answer 4"
  args={{
    letter: 'd',
    body: '$$O(x^2)$$',
    body_format: 'mathjax',
    state: 'solution'
  }}
/>

<Story
  name="Answer 5"
  args={{
    letter: 'a',
    body: '$$O(x^2)$$',
    body_format: 'mathjax',
    state: 'unselected'
  }}
/>
