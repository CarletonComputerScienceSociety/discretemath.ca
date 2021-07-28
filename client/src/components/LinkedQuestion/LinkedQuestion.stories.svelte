<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import LinkedQuestion from './LinkedQuestion.svelte';
</script>

<Meta
  title="Example/LinkedQuestion"
  component={LinkedQuestion}
  argTypes={{
    number: {control: 'number'},
    body: {control: 'text'},
    options: {control: 'array'},
    answers: {control: 'array'}
  }}
/>

<Template let:args>
  <LinkedQuestion {...args} />
</Template>

<Story
  name="One"
  args={{
    number: 15,
    body: "Let S := {1,2,3,4,5,6,7,8}, and let T be an unknown set. From the following, what can you conclude about T. Be as precise as possible: if you can list the elements of T exhastively, do so; if you can't identify any elements that you can conclude must be (or must not be) in T.",
    options: [
      '|S x T| = 16 and <1,2> , <3,4> exists in S x T',
      'S x T = emptyset',
      'S x T = T x S',
      '(S x T) and (T x S) = { <3,3> }'
    ],
    answers: [
      'T={2,4}',
      'T=emptyset',
      'T={3} or C where C is a subset of U  s',
      'T=emptyset or T=S'
    ]
  }}
/>
