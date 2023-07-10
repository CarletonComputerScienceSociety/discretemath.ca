<script>
  export let title;
  export let info;
  export let tag;
  import "./styles.scss";
</script>

<div class="content-card">
  <div class="content-card-tag">
    {tag}
  </div>
  <div class="content-card-title">{title}</div>
  <!-- <div class="content-card-info">
      <span class="content-card-info-spacing" />{info}
    </div> -->
</div>
