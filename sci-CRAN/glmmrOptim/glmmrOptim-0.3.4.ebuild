# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Approximate Optimal Experimental... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmmrOptim_0.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cvxr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/digest
	sci-CRAN/glmmrBase
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	>=sci-CRAN/glmmrBase-0.4.6
	>=sci-CRAN/SparseChol-0.2.1
	sci-CRAN/BH
	>=sci-CRAN/rminqa-0.2.2
	${R_SUGGESTS-}
"
