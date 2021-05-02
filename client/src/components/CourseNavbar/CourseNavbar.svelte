<script>
    import { link } from 'svelte-spa-router'
    import Fa from 'svelte-fa'
    import { faBook, faCog, faEye, faHome, faQuestion, faVial } from '@fortawesome/free-solid-svg-icons'
</script>

<div class="course-navbar">
    <div class="course-logo">
        <a href="/" use:link>D</a>
    </div>
    <div class="course-page-icons">
        <a href="/" use:link>
            <Fa icon={faHome} />
        </a>
        <a href="/" use:link>
            <Fa icon={faBook} />
        </a>
        <a href="/" use:link>
            <Fa icon={faQuestion} />
        </a>
        <a href="/" use:link>
            <Fa icon={faVial} />
        </a>
        <a href="/" use:link>
            <Fa icon={faEye} />
        </a>
    </div>
    <div class="course-settings"><Fa icon={faCog} /></div>
</div>

<style type="text/scss">
    @import 'CourseNavBar.style.scss';
</style>
