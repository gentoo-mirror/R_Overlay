# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cumulative incidence models for twin data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bptwin_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach"
R_SUGGESTS="r_suggests_foreach? ( sci-CRAN/foreach )"
DEPEND="sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.9.2
	sci-CRAN/prodlim
	>=sci-CRAN/RcppArmadillo-0.2.17
	sci-CRAN/mvtnorm
	sci-CRAN/timereg
	sci-CRAN/lava
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
