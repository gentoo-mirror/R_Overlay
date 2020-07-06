# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scale Mixture of Skew-Normal Linear Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/skewlmm_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/purrr
	virtual/nlme
	sci-CRAN/mvtnorm
	sci-CRAN/rlist
	sci-CRAN/numDeriv
	sci-CRAN/dplyr
	sci-CRAN/moments
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
