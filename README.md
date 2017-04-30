```
Copyright 2017 Daniel Thomas Sank (sank.daniel@gmail.com)

This work may be distributed and/or modified under the conditions of the LaTeX
Project Public License, either version 1.3 of this license or (at your option)
any later version. The latest version of this license is in
http://www.latex-project.org/lppl.txt
and version 1.3 or later is part of all distributions of LaTeX version
2005/12/01 or later.

This work has the LPPL maintenance status `maintained'.

The Current Maintainer of this work is Daniel Thomas Sank.

This work consists of the files modular.sty and README.md.
```
# modular

## Abstract

The `\chapter`, `\section`, etc. commands in LaTeX are great until you want to reuse document fragments in multiple containing documents where the heading levels need to be different.
For example, suppose you write an article about octopuses containing `\section`'s "Habitat" and "Life cycle".
Now suppose you want to write an article about sea animals with a `\section` for octopuses.
Within that section, the parts about habitat and life cycle should be *sub*sections.
The built-in LaTeX commands do not support this, but `modular` does!

We need to make our headings relative rather than absolute, and we need a way to import document fragments at levels relative to the point from which they're imported.
The [`coseoul`](https://www.ctan.org/pkg/coseoul?lang=en) package gives us relative headings, but it doesn't provide the import mechanism we need.
This package builds on `coseoul` providing the `\subimportlevel` macro, which enables fully modular importing of sub-documents and gets the relative headings right.

## Documentation

See `doc/modular.pdf` distributed with this package.
It's source is `modular.tex`.
The source for the examples shown there are in the `documentation/example` and `documentation/example/octopus` directories.
You can build the files there yourself to experiment with the package.
See `documentation/README.md` for more information.

## References

See the package documentation for a more complete description of the problem this package solves and how to use the `subimportlevel` macro.
For an extended discussion of the modularity problem, a detailed review of failed attempts using only the `import` and `coseoul` packages, and a step-by-step explanation of how the `\subimportlevel` macro provided by this package works, see [this post](https://danielsank.github.io/tex_modularity/).

This package is developed on [github](https://github.com/DanielSank/tex-modular).

