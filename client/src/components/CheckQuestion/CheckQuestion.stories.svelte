<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import CheckQuestion from './CheckQuestion.svelte';
</script>

<Meta
  title="Example/CheckQuestion"
  component={CheckQuestion}
  argTypes={{
    number: {control: 'number'},
    body: {control: 'text'},
    options: {control: 'array'}
  }}
/>

<Template let:args>
  <CheckQuestion {...args} />
</Template>

<Story
  name="Example one"
  args={{
    number: 1,
    body: 'Consider the set S = {n in Z: 0 <= n <= 20 and n mod 5 = n mod 7}. Select all of the elements x in S',
    options: ['0', '1', '2', '3', '4', '5', '6', '7']
  }}
/>
