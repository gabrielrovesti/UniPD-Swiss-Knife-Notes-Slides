#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "File",
  authors: (
    "Gabriel Rovesti",
  ),
)

#set heading(numbering: "1.")

#show outline.entry.where(
  level: 1
): it => {
  v(12pt, weak: true)
  strong(it)
}

#outline(indent: auto)

#pagebreak()

= Disclaimer 

#lorem(60)

#pagebreak()

