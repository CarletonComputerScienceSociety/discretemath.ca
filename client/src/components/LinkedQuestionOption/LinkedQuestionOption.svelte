<script>
  export let qnumber;
  export let optionAmount;
  export let body;
  export let format;
  export let index;
</script>

<div class="linked-question-option">
  <select name="option-{qnumber}-{index}">
    {#each Array(optionAmount) as _, i}
      {#if i == index}
        <option value={i + 1} selected>{i + 1}</option>
      {:else}
        <option value={i + 1}>{i + 1}</option>
      {/if}
    {/each}
  </select>
  <label for="option-{qnumber}-{index}">{body}</label>
</div>

<style>
  .linked-question-option {
    padding-top: 0.5rem;
    padding-bottom: 0.5rem;
  }

  select {
    line-height: 10px;
    border: 1px solid #000000;
    border-radius: 12%;
    background-color: #fff;
    padding-left: 2px;
    width: 49px;
    height: 31px;
  }
</style>
