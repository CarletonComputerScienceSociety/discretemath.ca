<script>
  import {Meta, Template, Story} from '@storybook/addon-svelte-csf';
  import CourseNavbar from './CourseNavbar.svelte';
</script>

<Meta title="Example/CourseNavbar" component={CourseNavbar} />

<Template let:args>
  <CourseNavbar />
</Template>

<Story name="Base" />
