#import "unipd-doc.typ": *

#counter(page).update(0)

#show: unipd-doc(
  title:    [Title],
  subtitle: [Subtitle],
  author:   [X Y],
  date:     [Date],
)

= Heading
#lorem(50)

#set align(center)

ciao

#set align(left)

#link("https://www.google.com")[here]


== Heading 2
#lorem(30)

#lorem(20)

=== A list
- A list of items

- Custom bullets

  - For indented items

// Figure example
// #figure(
//   image("glacier.jpg", width: 80%),
//   caption: [A curious figure.],
// ) <glacier>

// Table example

#set align(center)

#set table(
  stroke: none,
  gutter: 0.2em,
  fill: (x, y) =>
    if x == 0 or y == 0 { gray },
  inset: (right: 1.5em),
)

#show table.cell: it => {
  if it.x == 0 or it.y == 0 {
    set text(white)
    strong(it)
  } else if it.body == [] {
    pad(..it.inset)[/]
  } else {
    it
  }
}

#let a = table.cell(
  fill: green.lighten(60%),
)[A]
#let b = table.cell(
  fill: aqua.lighten(60%),
)[B]

#table(
  columns: 4,
  stroke: 1pt + black,
  align: center,
  [], [Exam 1], [Exam 2], [Exam 3],

  [John], [/], [A], [/],
  [Mary], [/], [A], [A],
  [Robert], [B], [A], [B],
)

#set align(left)

```java
// Code example
```

