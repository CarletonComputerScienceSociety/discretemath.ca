<script>
  import "./styles.scss";

  export let letter;
  export let selected;
</script>

<div
  class="multiple-choice-option {selected && 'multiple-choice-option-selected'}"
>
  <div class="multiple-choice-option-letter">({letter})</div>
  <div class="multiple-choice-option-body">
    <slot />
  </div>
</div>
