#import "@preview/gentle-clues:0.7.1": *
// #import "@preview/diagraph:0.2.0": *
#import "@preview/minitoc:0.1.0": *
// #import "../../src/tybank.typ": *
// #import "@preview/moremath:0.1.0": ind
// #import "contents/macros.typ": *
// #import "@preview/gentle-clues:0.7.1": *
#show: gentle-clues.with(breakable: true)
#set page(numbering: "1")
#set heading(numbering: "1.1.")
#set text(font: "New Computer Modern")
#set par(justify: true) 
#set enum(numbering: "a)")
#set math.equation(numbering: "(1)")
// #set ref(supplement: it => [(#counter("equation"))])
#let title(x) = [#align(center)[#text(size: 1.7em, fill: black)[*#x*]] ]


// //--------------- eqref
// // #let reffmt = it => box(stroke: rgb("#ff0000") + 0.5pt, outset: 2pt)[#smallcaps[#it]]
// #let reffmt = it => text(fill: blue)[#it]
// #show ref: reffmt
// #let linkfmt = it => [#underline(text(blue)[#it])]

// #import "tools/eqref.typ": *

// #let eqref = eqref.with(style: reffmt) // set defaults
// #let customEqfmt = (nums) => [#box[Eq. (#numbering("1.1", ..nums))]]
// #let customEqref = eqref.with(fmt: customEqfmt, style: emph) // alternate options
// //--------------- eqref



//--------------------------------
//    content
//--------------------------------

#title[Safe Screening - Old and New]
#align(center)[*Author:* Thu-Le Tran]
#align(center)[
  #box(width: 70%)[
    *Abstract.* This report provides a comprehensive review of the development of safe screening techniques during the last 15 years.
  ]
]
#v(2em)

#minitoc(indent: true)

#include "contents/ss-intro.typ" 
#include "contents/ss-lasso.typ" 
#include "contents/ss-svm.typ" 

// please comment out the following files if you don't have the right to access it!
#include "contents/ss-future.typ" 
#include "contents/ss-future-sparse-ml.typ" 
#include "contents/ss-future-sparse-ot.typ" 
#include "contents/ss-future-variational-denoising.typ" 
#include "contents/ss-future-k-support-norm.typ" 



#pagebreak()
#bibliography("contents/machine-learning.bib")

