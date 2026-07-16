# Reference

## title

$title: text \to formatted\_text$

Transforms an arbitrary string format into Title Case by first un-casing the string. 

<example>
```coffeescript
import assert from "@dashkite/assert"
import Format from "@dashkite/format-text"

assert.equal "Hello World Test", Format.title "hello-world_test"
```
</example>

## dashed

$dashed: text \to formatted\_text$

Transforms an arbitrary string format into a dashed or kebab-case string by first un-casing the string. 

<example>
```coffeescript
import assert from "@dashkite/assert"
import Format from "@dashkite/format-text"

assert.equal "some-random-string", Format.dashed "Some Random String"
```
</example>
