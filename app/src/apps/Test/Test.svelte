<script>
  import { onMount, afterUpdate } from "svelte";
  import { mathjaxLoad, mathjaxTypeset } from "../../utilities";
  import {
    Header,
    MultipleChoiceOption,
    MultipleChoiceQuestion,
  } from "./components";

  import "./styles.scss";

  // TODO: data should have questions underneath it's questions key
  export let data;
  export let questions;

  const optionLetterMap = {
    0: "a",
    1: "b",
    2: "c",
    3: "d",
  };

  onMount(async () => {
    mathjaxLoad();
  });

  afterUpdate(() => {
    mathjaxTypeset();
  });
</script>

<div class="test-application">
  <Header title={data.title} description={"description"} />
  {#each questions as question, i}
    <MultipleChoiceQuestion>
      <div>{i + 1}. {@html question.body}</div>
      <div>
        {#each question.options as option, j}
          <MultipleChoiceOption letter={optionLetterMap[j]}>
            {@html option.body}</MultipleChoiceOption
          >
        {/each}
      </div>
    </MultipleChoiceQuestion>
  {/each}
</div>
