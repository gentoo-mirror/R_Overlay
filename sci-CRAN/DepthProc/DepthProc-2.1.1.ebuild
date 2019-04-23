# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Depth Functions for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DepthProc_2.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_fda
	r_suggests_lintr r_suggests_mvtnorm r_suggests_rcpparmadillo
	r_suggests_rgl r_suggests_robustbase r_suggests_sn
	r_suggests_testthat r_suggests_xts"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	virtual/lattice
	sci-CRAN/geometry
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/np
	sci-CRAN/sm
	sci-CRAN/colorspace
	sci-CRAN/rrcov
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
