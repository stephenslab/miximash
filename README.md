# miximash: Mixtures of Independent Components in Multivariate Adaptive Shrinkage

This R package implements statistical methods that generalize the
[Cormotif model](https://doi.org/doi:10.18129/B9.bioc.Cormotif) for
jointly analyzing differential gene expression in multiple studies or
under multiple experimental conditions (e.g., measured in different
cell types). Model fitting procedures are implemented using
expectation maximization (EM).

## License

All source code and software in this repository are made available
under the terms of the
[MIT license](https://opensource.org/licenses/mit-license.html).

## Quick Start

1. Install the R package from the Github repository using 
[devtools](http://www.r-pkg.org/pkg/devtools):

```R
library("devtools")
install_github("stephenslab/miximash")
```

2. *Add more steps here.*

## How to update the package documentation

Within a local copy of this repository, run the following R commands:

```R
library(devtools)
document()
```

## How to test the package build

```bash
R CMD build miximash
R CMD check --as-cran miximash_0.1-0.tar.gz
```

## Credits

This R package was developed by
[Zhiwei Ma](https://github.com/Jackmzw)
at the [University of Chicago](https://www.uchicago.edu),
with contributions from
[Peter Carbonetto](https://pcarbo.github.io) and
[Matthew Stephens](http://stephenslab.uchicago.edu).

