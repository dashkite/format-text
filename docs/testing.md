# Testing

This document outlines the testing approach for the Format Text library.

## General Approach

The library utilizes a suite of automated tests to verify the correctness of the string formatting pipelines. 
The tests rely on the `@dashkite/amen` testing framework to run simple assertions on the various transformations.
Developers can confidently rely on the formatting utilities since they are validated against a variety of input casing scenarios.

## Invoking Tests

To run the full test suite, invoke the following command in the terminal:

```bash
npx genie test
```
