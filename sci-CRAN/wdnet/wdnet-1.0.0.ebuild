# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted and Directed Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wdnet_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="virtual/Matrix
	sci-CRAN/RcppXPtrUtils
	sci-CRAN/wdm
	sci-CRAN/igraph
	>=dev-lang/R-4.1.0
	sci-CRAN/CVXR
	sci-CRAN/rARPACK
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
