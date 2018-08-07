-- A Lua file

-- from file: preamble.tex after line: 50

-- This is the lua code associated with t-commdiag.mkiv

if not modules then modules = { } end modules ['t-commdiag'] = {
    version   = 1.000,
    comment   = "Commutative Diagrams for ConTeXt - lua",
    author    = "PerceptiSys Ltd (Stephen Gaito)",
    copyright = "PerceptiSys Ltd (Stephen Gaito)",
    license   = "MIT License"
}

thirddata            = thirddata          or {}
thirddata.commdiag   = thirddata.commdiag or {}

local commdiag       = thirddata.commdiag