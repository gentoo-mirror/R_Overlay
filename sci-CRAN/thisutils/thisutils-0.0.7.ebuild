# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Utility Functions ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/thisutils_0.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr2"
R_SUGGESTS="r_suggests_httr2? ( sci-CRAN/httr2 )"
DEPEND="sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/cli
	virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
