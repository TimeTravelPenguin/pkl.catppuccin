# Examples

## Palette Conversion

The Catppuccin palette can be parsed from json and into another type.

You can run the following command in the current directory to download and convert the official catppuccin [palette.json](<[palette.json](https://github.com/catppuccin/palette/blob/main/palette.json)>) into file types `*.pkl`, `*.xml`, `*.yaml`, and as `*.json`, to compare.

```
pkl eval -m ./converted ./convert_palette.pkl
```

You can also implement you own renderers. See the following links for more information:

- [Language Reference: Module Output](https://pkl-lang.org/main/current/language-reference/index.html#module-output)
- [Pkl API Docs: Value Renderer](https://pkl-lang.org/package-docs/pkl/current/base/ValueRenderer.html)
