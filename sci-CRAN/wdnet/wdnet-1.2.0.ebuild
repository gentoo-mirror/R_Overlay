# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted and Directed Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wdnet_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/RcppXPtrUtils
	virtual/Matrix
	>=dev-lang/R-4.1.0
	sci-CRAN/rARPACK
	sci-CRAN/CVXR
	sci-CRAN/Rcpp
	sci-CRAN/wdm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
