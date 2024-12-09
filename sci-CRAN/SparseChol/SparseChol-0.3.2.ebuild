# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse Matrix C++ Classes Includ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SparseChol_0.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-1.0.7
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
