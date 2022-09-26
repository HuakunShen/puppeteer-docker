# Puppeteer Docker Image

This repo is for building Puppeteer docker image based on a Ubuntu Image.

When using Puppeteer, use headless mode.

```js
const browser = await puppeteer.launch({
  headless: "chrome",
});
```
