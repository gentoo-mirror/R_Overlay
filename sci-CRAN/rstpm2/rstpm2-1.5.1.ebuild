# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Smooth Survival Models, Includin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rstpm2_1.5.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_eha r_suggests_ggplot2 r_suggests_lattice
	r_suggests_mstate r_suggests_readstata13 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_readstata13? ( sci-CRAN/readstata13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bbmle-1.0.20
	virtual/survival
	sci-CRAN/fastGHQuad
	>=dev-lang/R-3.0.2
	virtual/mgcv
	sci-CRAN/deSolve
	>=sci-CRAN/Rcpp-0.10.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
