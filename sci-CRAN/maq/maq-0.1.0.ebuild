# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Armed Qini'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maq_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_grf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_grf? ( >=sci-CRAN/grf-2.3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
