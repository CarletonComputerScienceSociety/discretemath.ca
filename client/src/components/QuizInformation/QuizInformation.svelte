<script>
    import { createEventDispatcher } from 'svelte'

    // props
    export let label;
    export let description;
    export let numQuestions;

    const dispatch = createEventDispatcher()
    dispatch('click')

    // onClick
    
</script>

<div class="main">
    <img src="https://www.flaticon.com/svg/vstatic/svg/860/860784.svg?token=exp=1619983229~hmac=8280373e704b4d8eb8abee11419b6257" alt="">
    <div class="info">
        <p class="quiz-type">{label}</p>
        <p>{description}</p>
    </div>
    <h2>{numQuestions} Qs</h2>
</div>

<style type="text/scss">
    @import 'QuizInformation.style.scss';
</style>
