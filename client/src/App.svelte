<script>
	import Router from 'svelte-spa-router'
	import { About, Home, COMP1805Home, COMP2804Home, NotFound } from './pages'

	const routes = {
		// Exact path
		'/': Home,

		// About path
		'/about': About,

		// COMP1805 path
		'/comp1805': COMP1805Home,

		// COMP1805 path
		'/comp2804': COMP2804Home,

		// Catch-all
		'*': NotFound,
	}
</script>

<Router {routes}/>

<style type="text/scss">
    @import 'global.style.scss';
</style>
