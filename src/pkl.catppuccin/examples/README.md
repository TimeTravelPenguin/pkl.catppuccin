# Examples

## Palette Conversion

The Catppuccin palette can be parsed from json and into another type.

You can run the following command in the current directory to download and convert [palette.json v1.1.1](https://github.com/catppuccin/palette/blob/408f081b6402d5d17b8324b75c6db5998100757d/palette.json) into file types `*.pkl`, `*.xml`, `*.yaml`, and as `*.json`, to compare.

```
pkl eval -m ./converted ./convert_palette.pkl
```

You can also implement you own renderers. See the following links for more information:

- [Language Reference: Module Output](https://pkl-lang.org/main/current/language-reference/index.html#module-output)
- [Pkl API Docs: Value Renderer](https://pkl-lang.org/package-docs/pkl/current/base/ValueRenderer.html)
