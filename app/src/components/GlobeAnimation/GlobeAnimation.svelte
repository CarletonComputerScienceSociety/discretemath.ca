<script>
  import { onMount } from "svelte";

  let LottiePlayer;

  onMount(async () => {
    const module = await import("@lottiefiles/svelte-lottie-player");
    LottiePlayer = module.LottiePlayer;
  });
</script>

{#if LottiePlayer}
  <div class="lottie">
    <LottiePlayer
      src="/lottie/animation.json"
      autoplay={true}
      loop={true}
      controls={false}
      renderer="svg"
      background="transparent"
      height={950}
      width={950}
    />
  </div>
{/if}
