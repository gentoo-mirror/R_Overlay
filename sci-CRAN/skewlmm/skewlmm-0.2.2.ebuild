# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scale Mixture of Skew-Normal Linear Mixed Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skewlmm_0.2.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	virtual/nlme
	sci-CRAN/numDeriv
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
