import { defineConfig } from 'vite'
import { svelte } from '@sveltejs/vite-plugin-svelte'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [svelte()],
  base: '/orarend_from_server',
  build: {
    outDir: 'docs',
    emptyOutDir: true
  },
  css: {
    preprocessorOptions: {
      scss: {
        silenceDeprecations: ["legacy-js-api"],
      },
    },
  }
})
