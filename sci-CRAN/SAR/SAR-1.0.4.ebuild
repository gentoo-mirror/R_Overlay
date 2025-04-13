# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Smart Adaptive Recommendations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SAR_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/AzureRMR
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/httr
	sci-CRAN/AzureStor
	sci-CRAN/jsonlite
	virtual/Matrix
	sci-CRAN/R6
	>=sci-CRAN/Rcpp-0.12
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
