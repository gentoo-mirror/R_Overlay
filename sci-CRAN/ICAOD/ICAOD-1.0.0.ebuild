# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Designs for Linear and Nonlinear Models'
SRC_URI="http://cran.r-project.org/src/contrib/ICAOD_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_r_rsp r_suggests_rgl"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/cubature
	sci-CRAN/mvQuad
	>=dev-lang/R-3.1.3
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
	sci-CRAN/mnormt
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
