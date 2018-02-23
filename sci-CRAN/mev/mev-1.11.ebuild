# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Extreme Value Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/mev_1.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cobs r_suggests_fields r_suggests_knitr"
R_SUGGESTS="
	r_suggests_cobs? ( sci-CRAN/cobs )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/ismev
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/revdbayes
	sci-CRAN/gmm
	sci-CRAN/evd
	sci-CRAN/numDeriv
	sci-CRAN/rootSolve
	virtual/boot
	sci-CRAN/nloptr
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
