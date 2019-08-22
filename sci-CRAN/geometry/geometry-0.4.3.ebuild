# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mesh Generation and Surface Tessellation'
SRC_URI="http://cran.r-project.org/src/contrib/geometry_0.4.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_matlab r_suggests_rgl r_suggests_spelling
	r_suggests_testthat r_suggests_tripack"
R_SUGGESTS="
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tripack? ( sci-CRAN/tripack )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/magic
	sci-CRAN/linprog
	sci-CRAN/Rcpp
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
