# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Utility Functions ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/thisutils_0.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RcppParallel
	sci-CRAN/cli
	virtual/Matrix
	sci-CRAN/foreach
	>=dev-lang/R-4.1.0
	sci-CRAN/doParallel
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
"
