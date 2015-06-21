# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='diversitree: comparative phyloge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diversitree_0.9-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caper r_suggests_expm r_suggests_geiger
	r_suggests_lubridate r_suggests_minqa r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_caper? ( sci-CRAN/caper )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND=">=sci-CRAN/deSolve-1.7
	sci-CRAN/subplex
	>=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3.1.2
	>=sci-libs/gsl-1.15
	${R_SUGGESTS-}
"
