# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Coupled-Dipole Approximation for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cda_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dielectric r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitr r_suggests_plyr r_suggests_rcppfaddeeva
	r_suggests_rgl r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dielectric? ( sci-CRAN/dielectric )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcppfaddeeva? ( sci-CRAN/RcppFaddeeva )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/statmod
	sci-CRAN/randtoolbox
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
