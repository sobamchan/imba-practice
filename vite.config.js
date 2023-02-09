import { imba } from 'vite-plugin-imba';
import { defineConfig } from 'vite';

export default defineConfig({
	base: 'imba-practice',
	plugins: [imba()],
	build: { target: 'esnext' }
});
