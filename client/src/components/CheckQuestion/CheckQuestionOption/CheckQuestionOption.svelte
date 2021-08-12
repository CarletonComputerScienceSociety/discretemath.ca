<script>
  export let body;
  export let qnumber;
  export let model;
</script>

<div class="check-question-option">
  <label class="c-custom-checkbox">
    <input
      type="checkbox"
      name="check-{qnumber}"
      on:click={() => model.changeAnswer()}
    />
    <svg
      width="32"
      height="32"
      viewBox="-4 -4 39 39"
      aria-hidden="true"
      focusable="false"
    >
      <!-- The background -->
      <rect
        class="cb-bg"
        width="35"
        height="35"
        x="-2"
        y="-2"
        stroke="currentColor"
        fill="none"
        stroke-width="3"
        rx="6"
        ry="6"
      />
      <!-- The checkmark-->
      <polyline
        class="cb-cm"
        points="4,14 12,23 28,5"
        stroke="transparent"
        stroke-width="4"
        fill="none"
      />
    </svg>

    <span style="margin-top: 3px">{body}</span>
  </label>
</div>

<style lang="scss">
  .check-question-option {
    padding: 0.4rem;
    display: inline-block;
  }

  @import url('https://fonts.googleapis.com/css2?family=Fira+Sans&display=swap');

  .c-custom-checkbox {
    cursor: pointer;

    display: flex;
    align-items: start;

    --checked-state-bg-color: rgb(255, 171, 64);
    --checked-state-check-color: #fff;
    --outline-color: var(--checked-state-bg-color);
    --outline-offset: 2px;
  }

  /* // hide the checkbox accessibly */
  .c-custom-checkbox input[type='checkbox'] {
    /* remove the checkbox from the page flow, positioning it on top of the SVG */
    position: absolute;
    cursor: pointer;
    /* set same dimensions as the SVG */
    width: 1.2em;
    height: 1.2em;
    /* hide it */
    opacity: 0.00001;
  }

  /* // basic styles for the svg */
  .c-custom-checkbox svg {
    /* set SVG dimensions in ems; i.e. relative to the font size so that it scales with the size of the font. */
    width: 1.2em;
    height: 1.2em;

    margin-right: 0.5em;
    margin-top: 0.1em;

    /* apply a transition to the elements inside the svg */
    * {
      transition: all 0.1s linear;
    }
  }

  /* // style changes inside the svg when the checkbox is checked */
  .c-custom-checkbox input[type='checkbox']:checked + svg {
    .cb-bg {
      fill: var(--checked-state-bg-color);
      stroke: var(--checked-state-bg-color);
    }

    .cb-cm {
      stroke: var(--checked-state-check-color);
    }
  }

  .c-custom-checkbox input[type='checkbox']:focus + svg {
    outline: 3px solid var(--outline-color);
    outline-offset: var(--outline-offset);
  }

  .c-custom-checkbox input[type='checkbox']:focus:not(:focus-visible) + svg {
    outline: none;
  }

  /* WHCM styles */
  .c-custom-checkbox svg {
    @media screen and (-ms-high-contrast: active) {
      rect {
        stroke: windowText;
      }
    }
  }

  @media screen and (-ms-high-contrast: active) {
    .c-custom-checkbox input[type='checkbox']:checked ~ svg {
      rect {
        fill: windowText;
      }

      polyline {
        stroke: highlight;
      }
    }
  }

  body {
    padding: 10vw;
    font-size: 3rem;
    line-height: 1.2;
    font-family: 'Fira Sans', sans-serif;
    background: hsl(31, 28%, 94%);
    color: hsl(195, 11%, 23%);
  }
</style>
