<script>
  import {LottiePlayer} from '@lottiefiles/svelte-lottie-player';
</script>

<div class="lottie">
  <LottiePlayer
    src="/animation.json"
    autoplay={true}
    loop={true}
    controls={false}
    renderer="svg"
    background="transparent"
    height={950}
    width={950}
  />
</div>

<style>
</style>
