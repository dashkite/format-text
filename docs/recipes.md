# Recipes

## Formatting Headings for Display

This guide demonstrates how to format various string inputs into title-cased headings for display in an application.
The `title` function parses arbitrary casing styles and applies the title format.

1.  Import the `Format` object from the library.
2.  Pass the raw string data into the `title` function.
3.  Display the formatted output.

```coffeescript
import Format from "@dashkite/format-text"

# raw input from a data source or API
rawHeading = "account_profile_settings"

formattedHeading = Format.title rawHeading
# formattedHeading is now "Account Profile Settings"
```

## Generating URL Slugs

This guide shows how to generate dashed string formats suitable for URL slugs from arbitrary text.
The `dashed` function translates the input text into a kebab-case string to ensure proper URL formatting.

1.  Import the `Format` object from the library.
2.  Pass the descriptive string into the `dashed` function.
3.  Use the resulting dashed string in your URL path.

```coffeescript
import Format from "@dashkite/format-text"

# descriptive text for a blog post
postTitle = "My First Post: Hello World"

urlSlug = Format.dashed postTitle
# urlSlug is now "my-first-post-hello-world"
```
