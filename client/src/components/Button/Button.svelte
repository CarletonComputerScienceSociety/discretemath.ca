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
    <div class="button_label">{label}</div>
    
</button>

<style type="text/scss">
    @import 'Button.style.scss';
</style>
