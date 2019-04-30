-- A Lua file

-- from file: conclusion.tex after line: 0

-- Copyright 2019 PerceptiSys Ltd (Stephen Gaito)
--
-- Permission is hereby granted, free of charge, to any person
-- obtaining a copy of this software and associated documentation
-- files (the "Software"), to deal in the Software without
-- restriction, including without limitation the rights to use,
-- copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the
-- Software is furnished to do so, subject to the following
-- conditions:
--
--    The above copyright notice and this permission notice shall
--    be included in all copies or substantial portions of the
--    Software.
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
-- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
-- OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
-- NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
-- HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
-- WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
-- FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
-- OTHER DEALINGS IN THE SOFTWARE.

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

