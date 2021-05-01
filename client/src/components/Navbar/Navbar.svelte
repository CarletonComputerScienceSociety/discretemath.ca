<script>
    import { link } from 'svelte-spa-router'
</script>

<div class="navbar">
    <a href="/" use:link>Home</a>
    <a href="/about" use:link>About</a>
    <a href="/comp1805" use:link>COMP1805</a>
    <a href="/comp2804" use:link>COMP2804</a>
</div>

<style type="text/scss">
    @import 'Navbar.style.scss';
</style>
