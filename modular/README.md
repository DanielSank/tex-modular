```
Copyright 2016 Daniel Thomas Sank

This work may be distributed and/or modified under the conditions of the LaTeX Project Public License, either version 1.3 of this license or (at your option) any later version.
The latest version of this license is in http://www.latex-project.org/lppl.txt and version 1.3 or later is part of all distributions of LaTeX version 2005/12/01 or later.

This work has the LPPL maintenance status `maintained'.

The Current Maintainer of this work is Daniel Thomas Sank.

This work consists of the files modular.sty and README.md.
```

The \chapter, \section, etc. commands in {\LaTeX} are great until you want to orgainze your document in a modular way.
For example, suppose you write an article about octopuses.
This article might have `\section`'s "Habitat" and "Life cycle".
Now suppose you want to write an article about cool animals.
This article might have a `\section` for octopuses, and within that section, the parts about habitat and life cycle should be *sub*sections.
We'd like to re-use the octopus article we've already written via something like an `\input` statement.
Of course, this doesn't work in plain {\LaTeX} because we have \section's in the octopus article.

Clearly, we need to make our headings relative rather than absolute, and we need a way to import document fragments at levels relative to the point from which they're imported.
The [coseoul](https://www.ctan.org/pkg/coseoul?lang=en) package gives us relative headings, but it doesn't provide an import mechanism.
This package provides the `\subimportlevel` macro, which enables fully modular importing of sub-documents and gets the relative headings right.

For an extended discussion of the problem this module solves and how it works, see [here](https://danielsank.github.io/tex_modularity/).

