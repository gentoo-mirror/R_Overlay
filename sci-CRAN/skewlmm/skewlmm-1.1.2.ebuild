# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scale Mixture of Skew-Normal Linear Mixed Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/skewlmm_1.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggrepel
	sci-CRAN/moments
	sci-CRAN/dplyr
	sci-CRAN/haven
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/MomTrunc
	sci-CRAN/future
	sci-CRAN/mvtnorm
	sci-CRAN/relliptical
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/TruncatedNormal
	sci-CRAN/furrr
	sci-CRAN/optimParallel
	>=dev-lang/R-4.3
	virtual/nlme
"
RDEPEND="${DEPEND-}"
