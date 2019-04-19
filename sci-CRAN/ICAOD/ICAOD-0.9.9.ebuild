# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Designs for Nonlinear Models'
SRC_URI="http://cran.r-project.org/src/contrib/ICAOD_0.9.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_r_rsp r_suggests_rgl"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/sn
	>=dev-lang/R-3.1.3
	sci-CRAN/Rcpp
	sci-CRAN/mnormt
	sci-CRAN/mvQuad
	sci-CRAN/nloptr
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
