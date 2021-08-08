<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import TrueFalseQuestion from './TrueFalseQuestion.svelte';
</script>

<Meta
  title="Example/TrueFalseQuestion"
  component={TrueFalseQuestion}
  argTypes={{
    number: {control: 'number'},
    body: {control: 'text'}
  }}
/>

<Template let:args>
  <TrueFalseQuestion {...args} />
</Template>

<Story
  name="Example one"
  args={{
    number: 18,
    body: '1+1=7'
  }}
/>
