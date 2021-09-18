# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scale Mixture of Skew-Normal Linear Mixed Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skewlmm_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/future
	sci-CRAN/purrr
	sci-CRAN/furrr
	sci-CRAN/ggrepel
	sci-CRAN/haven
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/optimParallel
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/mvtnorm
	virtual/nlme
"
RDEPEND="${DEPEND-}"
