# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Smooth Survival Models, Includin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rstpm2_1.6.7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_desolve r_suggests_eha r_suggests_flexsurv
	r_suggests_ggplot2 r_suggests_lattice r_suggests_mstate
	r_suggests_readstata13 r_suggests_scales r_suggests_survpen
	r_suggests_testthat r_suggests_timereg"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_readstata13? ( sci-CRAN/readstata13 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survpen? ( sci-CRAN/survPen )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timereg? ( sci-CRAN/timereg )
"
DEPEND="sci-CRAN/numDeriv
	virtual/survival
	>=sci-CRAN/Rcpp-0.10.2
	>=dev-lang/R-3.0.2
	virtual/mgcv
	>=sci-CRAN/bbmle-1.0.20
	sci-CRAN/fastGHQuad
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
