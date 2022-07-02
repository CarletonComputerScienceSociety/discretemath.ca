<script>
  import { onMount, afterUpdate } from "svelte";
  import { mathjaxLoad, mathjaxTypeset } from "../../utilities";
  import {
    Header,
    MultipleChoiceOption,
    MultipleChoiceQuestion,
  } from "./components";

  import "./styles.scss";

  export let data;

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
  {#each data.questions as question, i}
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
