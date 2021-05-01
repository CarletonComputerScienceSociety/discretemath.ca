<script>
    import { link } from 'svelte-spa-router'
</script>

<div>
    <a href="/" use:link>Home</a>
    <span>"more course specific routes here"</span>
</div>

<style type="text/scss">
    @import 'CourseNavBar.style.scss';
</style>
