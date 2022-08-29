# namedlogos
Making Julia-like logos out of people's names

Using the `@svg` macro is nice and short for the code, but default adds a white background rectangle. I didn't find a way to remove that, so I manually delete the first <rect> field in the generated .svg files.