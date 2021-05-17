<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import Button from './Button.svelte';
</script>

<Meta
  title="Example/Button"
  component={Button}
  argTypes={{
    label: {control: 'text'},
    onClick: {action: 'onClick'}
  }}
/>

<Template let:args>
  <Button {...args} on:click={args.onClick} />
</Template>

<Story
  name="COMP 1805"
  args={{
    label: 'COMP 1805'
  }}
/>

<Story
  name="COMP 2804"
  args={{
    label: 'COMP 2804'
  }}
/>
