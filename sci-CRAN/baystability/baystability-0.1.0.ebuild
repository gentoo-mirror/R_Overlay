# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Stability Analysis of G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/baystability_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/ggfortify
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/matrixStats
	>=dev-lang/R-3.1
	sci-CRAN/rstiefel
	sci-CRAN/tibble
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
