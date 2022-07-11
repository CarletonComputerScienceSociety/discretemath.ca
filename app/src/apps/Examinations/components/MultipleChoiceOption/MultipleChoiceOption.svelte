<script>
  import "./styles.scss";

  export let letter;
  export let selected;
  export let submitted;
  export let correct;

  // logic to select proper background color
  $: bgColor = (selected && !submitted && "rgb(60, 203, 255)") ||
               (selected && submitted && !correct && "rgb(255, 69, 69)") ||
               (submitted && correct && "rgb(70, 255, 60)") || 
               "transparent";
</script>

<div
  class="multiple-choice-option"
  style="background-color: {bgColor}"
>
  <div class="multiple-choice-option-letter">({letter})</div>
  <div class="multiple-choice-option-body">
    <slot />
  </div>
</div>
