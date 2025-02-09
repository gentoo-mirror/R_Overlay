# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mesh Generation and Surface Tessellation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geometry_0.5.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_interp r_suggests_r_matlab r_suggests_rgl
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lpSolve
	sci-CRAN/magic
	sci-CRAN/linprog
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
