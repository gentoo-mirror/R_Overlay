# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scale Mixture of Skew-Normal Linear Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/skewlmm_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/moments
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	virtual/nlme
"
RDEPEND="${DEPEND-}"
