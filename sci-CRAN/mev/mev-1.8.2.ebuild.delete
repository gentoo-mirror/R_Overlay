# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Extreme Value Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/mev_1.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cobs"
R_SUGGESTS="r_suggests_cobs? ( sci-CRAN/cobs )"
DEPEND="sci-CRAN/ismev
	sci-CRAN/numDeriv
	sci-CRAN/nleqslv
	virtual/boot
	sci-CRAN/evd
	sci-CRAN/gmm
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
