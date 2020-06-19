# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Generalized Linear Models... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/robmixglm_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forward r_suggests_lattice r_suggests_r_rsp
	r_suggests_robustbase"
R_SUGGESTS="
	r_suggests_forward? ( sci-CRAN/forward )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
"
DEPEND="sci-CRAN/fastGHQuad
	virtual/boot
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/bbmle
	sci-CRAN/actuar
	>=dev-lang/R-3.2.0
	sci-CRAN/doParallel
	sci-CRAN/doRNG
	sci-CRAN/numDeriv
	sci-CRAN/VGAM
	>=sci-CRAN/Rcpp-0.12.15
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
