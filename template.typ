#let resume(body) = {
  set list(indent: 1em)
  show list: set text(size: 0.92em)

  set page(paper: "us-letter", margin: (x: 0.5in, y: 0.5in))

  set text(size: 11pt, font: "New Computer Modern")

  body
}

#let name_header(name) = {
  set text(size: 2.25em)
  [*#name*]
}

#let header(
  name: "Your Name",
  phone: "123-456-7890",
  email: "you@su.edu",
  site: "github.com/you",
) = {
  align(center, block[
    #name_header(name) \
    #phone |
    #link("mailto:" + email)[#email] |
    #link("https://" + site)[#site]
  ])
  v(5pt)
}

#let resume_heading(txt) = {
  show heading: set text(size: 0.92em, weight: "regular")

  block[
    = #smallcaps(txt)
    #v(-4pt)
    #line(length: 100%, stroke: 1pt + black)
  ]
}

#let edu_item(
  name: "Sample University",
  degree: "B.S in Bullshit",
  location: "Foo, BA",
  date: "Aug. 1600 - May 1750",
  ..points,
) = {
  set block(above: 0.5em, below: 0.75em)
  pad(left: 0.5em, right: 0.5em, box[
    #grid(columns: (3fr, 1fr), align(left)[
      *#name* \
      _#degree _
    ], align(right)[
      _#location _ \
      #date
    ])
    #list(..points)
  ])
}

#let exp_item(
  name: "Sample Workplace",
  role: "Worker",
  date: "June 1837 - May 1845",
  location: "Foo, BA",
  ..points,
) = {
  set block(above: 0.5em, below: 0.75em)
  pad(left: 0.5em, right: 0.5em, box[
    #grid(columns: (2fr, 2fr), align(left)[
      *#name* \
      _#role _
    ], align(right)[
      _#location _ \
      #date
    ])
    #list(..points)
  ])
}

#let project_item(
  name: "Example Project",
  skills: "Programming Language 1, Database3",
  date: "May 1234 - June 4321",
  ..points,
) = {
  set block(above: 0.5em, below: 0.75em)
  pad(left: 0.5em, right: 0.5em, box[
    *#name* | _#skills _ #h(1fr)
    #list(..points)
  ])
}

#let skill_item(category: "Skills", skills: "Balling, Yoga, Valorant") = {
  set block(above: 0.5em)
  set text(size: 0.91em)
  pad(left: 0.5em, right: 0.5em, block[*#category*: #skills])
}