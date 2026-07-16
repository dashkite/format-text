# Technical Notes

### String Un-casing Behavior

The formatting functions inside this library internally rely on the `uncase` utility from the Joy library.
Un-casing a string first splits it by recognizing common boundaries (like underscores, hyphens, and camel-case transitions) before applying the target casing.
This approach prevents malformed outputs when dealing with inputs that possess mixed or unpredictable casing conventions.

### Composition using Pipes

The functions provided are constructed by piping together operations from `@dashkite/joy/text`.
This functional composition approach ensures that transformations remain modular, clean, and highly predictable for developers.
