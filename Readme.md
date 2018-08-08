# Commutative Diagrams for ConTeXt 

At the moment.... this project is a simple collection of crude
ConTeXt/MetaFun/MetaPost macros. As such it is no where as sophisticated 
as typical Commutative Diagram packages for use in LaTeX.

I have read that Tikz does not perform *too* *badly* inside ConTeXt so 
you *might* try the corresponding Commutative Diagrams package, Tikz-cd.

On the other hand.... the MetaPost embedded inside ConTeXt together with 
the native [MetaFun](http://wiki.contextgarden.net/MetaFun) (the ConTeXt 
MetaPost extensions), are actually so powerful there might not be much 
need for a separate Commutative Diagrams package... 

On the third hand... [Alan Kennington's collection of MetaPost Diagram 
examples](http://www.topology.org/tex/conc/mp/README.html) has lots of 
example Commutative Diagrams... more than enough to get started using 
Commutative Diagram's inside ConTeXt.

I think that we should *start* by providing a simple "objects + 
morphisms" approach, and ensure that the morphisms correctly deal with 
the size of the bounding boxes of objects they "link" (see Kenningtion's 
S_arrowspaces macro for a very simple start)..

### Resources

It has been useful to consult J.S. Milne's [Guide to Commutative Diagram 
Packages](https://www.jmilne.org/not/CDGuide.html). While we will not 
attempt to recreate LaTeX centric concepts, what Milne has found useful 
and difficult are important hints as to where we should concentrate our 
(initial) energy. (see also [XY-pic User's 
Guide](http://www.math.wichita.edu/~pparker/personal/latex/xyguide) list 
of arrows)

**Types of Arrows**

- simple (solid, dashed, dotted)
- injection ("hooked")
- surjection ("barbed")
- aplication ("bar" on origin)
- dot-end

- multiple arrows (stacked "above" each other) (can have arrows pointing 
  opposite directions)

- equals
- implies (solid, dashed, dotted, double lines with single arrows)
- squiggle (metafun page 293)
- zigzag
- curved (metafun alter control points)

(with lables above/left below/right and on-top)

**Layout**

- DCPic, Tkiz, Metapost (objects + morphisms) (most people find wordy 
  and I guess difficult to envision the 2d layout).

- array (I find complex to understand)

One of Milne's rucurring comments is that some packages can/can-not deal 
with long lables (of either objects or morphisms). One way we could deal 
with this is to have MetaPost solve for the coordinates of the 
underlying nodes/points. At this point I am not sure how to (simply) 
indicate to the macros (and hence the underlying system of equations) 
that one node is to the "left" or "above" another...

We *should* adjust the lengths of arrows to take into account the 
bounding boxes of the node/oject labels. ConTeXt *can* do this.... so we 
probably should unless it is way to hard to see how to do.
