# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mesh Generation and Surface Tessellation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geometry_0.4.7.tar.gz"
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
DEPEND="sci-CRAN/lpSolve
	>=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/magic
	sci-CRAN/linprog
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
