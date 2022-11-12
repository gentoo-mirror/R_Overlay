# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smart Adaptive Recommendations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SAR_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/jsonlite
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/R6
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12
	sci-CRAN/AzureRMR
	sci-CRAN/httr
	sci-CRAN/AzureStor
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
