---
title: "Commutative Diagrams for ConTeXt"
keywords: 
  - programming
  - context
release: draft
authors:
  - Gaito, Stephen
---

## Commutative Diagrams for \ConTeXt

This document defines the Commutative Diagrams for ConTeXt module, 
t-commdiag. This module provides (Mathematical) Commutative Diagrams using 
ConTeXt's underlying MetaPost/MetaFun graphics primitives.

This document uses the t-literate-progs ConTeXt module to define the 
t-commdiag module. This means that the code required to implement the 
Commutative Diagrams module is an integral part of this document.

As far as the t-commdiag module is concerned, a commutative diagram is a 
collection of "objects" laid out in a (rectangular) martix, together with a 
collection of "arrows" between pairs of "objects". The label for a given 
object is typeset using ConTeXt and is then drawn in the appropriate 
location in the matrix. Each arrow can be drawn with a number of arrow 
bodies, as well as arrow heads and/or tails. Each arrow can also have a 
label, again typeset in ConTeXt.
