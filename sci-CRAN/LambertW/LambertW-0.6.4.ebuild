# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Models to Analyze ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LambertW_0.6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_moments r_suggests_nortest
	r_suggests_numderiv r_suggests_rsolnp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	virtual/MASS
	>=sci-CRAN/lamW-1.0.0
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/lamW
	${R_SUGGESTS-}
"
