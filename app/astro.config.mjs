import { defineConfig } from 'astro/config';

import svelte from "@astrojs/svelte";

// https://astro.build/config
export default defineConfig({
  integrations: [svelte()],
  buildOptions: {
    site: 'https://carletoncomputersciencesociety.github.io/discretemath.ca/',
    sitemap: false,
  },
});