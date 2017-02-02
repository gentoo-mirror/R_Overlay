# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Extreme Value Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/mev_1.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cobs r_suggests_knitr"
R_SUGGESTS="
	r_suggests_cobs? ( sci-CRAN/cobs )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/evd
	sci-CRAN/nleqslv
	>=sci-CRAN/Rcpp-0.11.6
	virtual/boot
	sci-CRAN/ismev
	sci-CRAN/rootSolve
	sci-CRAN/gmm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
