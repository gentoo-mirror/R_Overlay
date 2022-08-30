# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Structures for Single Cell Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SeuratObject_4.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/future_apply
	sci-CRAN/sp
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.5
	>=dev-lang/R-4.0.0
	sci-CRAN/future
	sci-CRAN/progressr
	sci-CRAN/rgeos
	>=sci-CRAN/rlang-0.4.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
