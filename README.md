
<!-- README.md is generated from README.Rmd. Please edit that file -->

# causalquartet

<!-- badges: start -->
<!-- badges: end -->

The goal of causalquartet is to help drive home the point that when
presented with an exposure, outcome, and some measured factors,
statistics alone, whether summary statistics or data visualizations, are
not sufficient to determine the appropriate causal estimate. Additional
information about the data generating mechanism is needed in order to
draw the correct conclusions.

## Installation

You can install the development version of causalquartet like so:

``` r
devtools::install_github("LucyMcGowan/causalquartet)
```

## Example

``` r
library(ggplot2)
library(causalquartet)

ggplot(causalquartet, aes(x = x, y = y)) +
  geom_point() + 
  geom_smooth(method = "lm", formula = "y ~ x") +
  facet_wrap(~type)
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="100%" />
