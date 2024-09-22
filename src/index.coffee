import * as Fn from "@dashkite/joy/function"
import * as Text from "@dashkite/joy/text"

Format =

  title: Fn.pipe [
    Text.uncase
    Text.titleCase
  ]

  dashed: Fn.pipe [
    Text.uncase
    Text.dashed
  ]

export default Format