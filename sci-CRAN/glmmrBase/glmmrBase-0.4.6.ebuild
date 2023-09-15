# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalised Linear Mixed Models in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmmrBase_0.4.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/digest
	sci-CRAN/R6
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/SparseChol-0.2.1
	sci-CRAN/RcppEigen
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/BH
	>=sci-CRAN/rminqa-0.2.2
	${R_SUGGESTS-}
"
