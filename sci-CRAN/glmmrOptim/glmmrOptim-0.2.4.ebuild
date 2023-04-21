# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Approximate Optimal Experimental... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmmrOptim_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cvxr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/glmmrBase
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/RcppEigen
	>=sci-CRAN/glmmrBase-0.2.5
	${R_SUGGESTS-}
"
