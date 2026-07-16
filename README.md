# Format Text

*A collection of text-formatting functions*

[![Hippocratic License HL3-CORE](https://img.shields.io/static/v1?label=Hippocratic%20License&message=HL3-CORE&labelColor=5e2751&color=bc8c3d)](https://firstdonoharm.dev/version/3/0/core.html)

Format Text provides text-formatting capabilities for string manipulation and conversion. 

## Features
- Provides easy-to-use formatting pipelines for common string transformations.
- Exposes title-casing and dashed-casing functions built on top of Joy.
- Safely transforms arbitrary string formats by un-casing strings first.

## Installation
```bash
pnpm install @dashkite/format-text
```

## Usage
Import the functions directly from the library to format strings safely and consistently.
```coffeescript
import Format from "@dashkite/format-text"

titleCased = Format.title "hello-world_test"
```

## Other Resources
- [Reference](docs/reference.md)
- [Recipes](docs/recipes.md)
- [Technical Notes](docs/technical-notes.md)
- [Testing](docs/testing.md)
