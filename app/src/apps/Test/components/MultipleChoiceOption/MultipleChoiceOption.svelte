<script>
  import "./styles.scss";

  export let letter;
</script>

<div class="multiple-choice-option">
  <div class="multiple-choice-option-letter">({letter})</div>
  <div class="multiple-choice-option-body">
    <slot />
  </div>
</div>
