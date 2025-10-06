# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Angle-Based Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/abclass_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glpk r_suggests_matrix r_suggests_qpmadr
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_qpmadr? ( sci-CRAN/qpmadr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
