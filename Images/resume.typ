#show heading: set text(font: "SF Pro Text", weight: "semibold")
#show heading.where(level: 2): set text(size: 12pt)

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 9pt,
  font: "SF Pro Text",
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 2cm, y: 2cm),
)

#set par(justify: true)

#let chiline() = {}

#let continuescvpage() = {
  place(bottom + center, dx: 0pt, // Horizontal offset (positive is rightward)
  dy: -10pt, // Vertical offset (positive moves upwards)
  float: true, scope: "parent", [
    #text(fill: gray)[... continues on the next page ...]
  ])
}

#let lastupdated(date) = {
  h(1fr); text("Last Updated in " + date, fill: color.gray)
}

// Uncomment the following lines to add the optional prompt at the bottom of the first CV page
// #continuescvpage()

= Lucas Carr
lucas.carr\@helsinki.fi |
#link("https://github.com/lucascarrr")[github.com/lucascarrr] | #link("https://lucasc.net")[lucasc.net] #h(1fr) Department of Computer Science,\
#h(1fr) University of Helsinki \
#h(1fr) Helsinki, Finland

== Education
#chiline()
==== University of Helsinki \
Doctor of Philosophy in Computer Science #h(1fr) 2026 -- present \

==== University of Cape Town \
Master of Science in Computer Science #h(1fr) 2024 -- 2025 \
Bachelor of Science (Hons) in Computer Science (distinction) #h(1fr) 2023 -- 2024 \
Bachelor of Computer Science & Philosophy (distinction) #h(1fr) 2019 -- 2022 \

== Research Stays
#chiline()
Technische Universität Dresden #h(1fr) 2025 (3 months) \
Technische Universität Dresden #h(1fr) 2024 (4 months) \

== Teaching
#chiline()
=== University of Cape Town
- Introduction to programming (Lecturer) #h(1fr) 2024, 25 \
- Network and Internet Security (Teaching Assistant) #h(1fr) 2024, 25 \
- C++ and Machine Learning (Teaching Assistant) #h(1fr) 2024 \

== Awards
#chiline()
=== Scholarships
- National Research Foundation Postgraduate Scholarship #h(1fr) 2025 \
- Exness Postgraduate Scholarship #h(1fr) 2024, 25 \
- Merit-based scholarship for University of Cape Town #h(1fr) 2023\

=== Other
- Class medal for CSC4026Z: Network and Internet Security #h(1fr) 2024 \

== Publications
#chiline()
=== 2025
- Carr, L., Leisegang, N., Meyer, T. and Obiedkov, S., 2025, September. Rational Inference in Formal Concept Analysis. In International Joint Conference on Conceptual Knowledge Structures (pp. 325-341). Cham: Springer Nature Switzerland.

=== 2024
- Carr, L., Leisegang, N., Meyer, T. and Rudolph, S., 2024, November. Non-monotonic Extensions to Formal Concept Analysis via Object Preferences. In Southern African Conference for Artificial Intelligence Research (pp. 476-492). Cham: Springer Nature Switzerland.

- Carr L, Chavula J. Deep Learning Classification for Encrypted Botnet Traffic: Optimising Model Performance and Resource Utilisation. InAnnual Conference of South African Institute of Computer Scientists and Information Technologists 2024 Jul 8 (pp. 3-29). Cham: Springer Nature Switzerland.


#lastupdated("September, 2025")
