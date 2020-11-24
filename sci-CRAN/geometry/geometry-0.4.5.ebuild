# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mesh Generation and Surface Tessellation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geometry_0.4.5.tar.gz"
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
DEPEND="sci-CRAN/magic
	sci-CRAN/linprog
	sci-CRAN/Rcpp
	sci-CRAN/lpSolve
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
