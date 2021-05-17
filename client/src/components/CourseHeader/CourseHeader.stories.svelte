<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import CourseHeader from './CourseHeader.svelte';
</script>

<Meta
  title="Example/CourseHeader"
  component={CourseHeader}
  argTypes={{
    courseCode: {control: 'text'},
    courseDescription: {control: 'text'}
  }}
/>

<Template let:args>
  <CourseHeader {...args} />
</Template>

<Story
  name="COMP 2804"
  args={{
    courseCode: 'COMP 2804',
    courseDescription:
      'A second course in discrete mathematics and discrete structures. Topics include: counting, sequences and sums, discrete probability, basic statistics, recurrence relations, randomized algorithms. Material is illustrated through examples from computing.'
  }}
/>

<Story
  name="COMP 1805"
  args={{
    courseCode: 'COMP 1805',
    courseDescription:
      'Introduction to discrete mathematics and discrete structures. Topics include: propositional logic, predicate calculus, set theory, complexity of algorithms, mathematical reasoning and proof techniques, recurrences, induction, finite automata and graph theory. Material is illustrated through examples from computing.'
  }}
/>
