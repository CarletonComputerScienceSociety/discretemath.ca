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
