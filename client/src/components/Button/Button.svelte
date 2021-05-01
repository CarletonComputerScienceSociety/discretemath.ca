<script>
    import { createEventDispatcher } from 'svelte'

    // props
    export let label

    // onClick
    const dispatch = createEventDispatcher()

    const onClick = (event) => {
      dispatch('click', event)
    }
</script>

<button
    on:click={onClick}>
    {label}
</button>

<style type="text/scss">
    @import 'Button.style.scss';
</style>
