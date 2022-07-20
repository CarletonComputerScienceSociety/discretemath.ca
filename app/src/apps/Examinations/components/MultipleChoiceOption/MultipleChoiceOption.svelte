<script>
  import "./styles.scss";

  export let letter;
  export let selected;
  export let submitted;
  export let correct;

  // TODO: consider refactoring so state is predetermined somewhere else - weird we pass 3 booleans
  // logic to select proper background color
  $: bgColor =
    (selected && !submitted && "rgb(60, 203, 255)") ||
    (selected && submitted && !correct && "rgb(255, 69, 69)") ||
    (selected && submitted && correct && "rgb(70, 255, 60)") ||
    (!selected && submitted && correct && "rgb(206 255 204)") ||
    "transparent";
</script>

<div class="multiple-choice-option" style="background-color: {bgColor}">
  <div class="multiple-choice-option-letter">({letter})</div>
  <div class="multiple-choice-option-body">
    <slot />
  </div>
</div>
