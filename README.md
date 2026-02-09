# APCinteractionData

Pre-computed null distributions for the [APCinteraction](https://github.com/tranbaokhue/APCinteraction) R package.

## Overview

This package provides 180 pre-computed null distributions (100,000 simulations each) for the **APCSSA** and **APCSSM** nonparametric interaction test statistics. It covers two-way ANOVA designs with 2 to 6 factor levels and 1 to 10 replications.

Installing this package enables fast p-value estimation in `APCinteraction` without needing to run time-intensive simulations.

## Installation

```r
# install.packages("devtools")
devtools::install_github("tranbaokhue/APCinteractionData")
```

## Usage

Simply install this package alongside `APCinteraction`. The main package will automatically detect and use the pre-computed null distributions when available.

```r
library(APCinteraction)

# If APCinteractionData is installed, APCSSA/APCSSM will use
# pre-computed nulls automatically for supported designs.
APCSSA(value ~ A + B, data = mydata)
```

## Citation

Tran, B. K., Wagaman, A. S., Nguyen, A., Jacobson, D., & Hartlaub, B. (2024). *Nonparametric tests for interaction in two-way ANOVA with balanced replications*. arXiv preprint [arXiv:2410.04700](https://arxiv.org/abs/2410.04700).
