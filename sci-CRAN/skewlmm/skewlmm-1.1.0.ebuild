# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scale Mixture of Skew-Normal Linear Mixed Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skewlmm_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.2
	sci-CRAN/mvtnorm
	virtual/nlme
	sci-CRAN/MomTrunc
	sci-CRAN/moments
	sci-CRAN/relliptical
	sci-CRAN/TruncatedNormal
	sci-CRAN/optimParallel
	sci-CRAN/furrr
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/haven
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
