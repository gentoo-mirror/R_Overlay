# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Designs for Nonlinear St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICAOD_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_r_rsp r_suggests_rgl"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/Rcpp
	sci-CRAN/sn
	sci-CRAN/cubature
	sci-CRAN/nloptr
	sci-CRAN/mnormt
	sci-CRAN/mvQuad
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
