# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit GLMs with High-Dimensional k-Way Fixed Effects'
SRC_URI="http://cran.r-project.org/src/contrib/alpaca_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bife r_suggests_car r_suggests_knitr
	r_suggests_lfe"
R_SUGGESTS="
	r_suggests_bife? ( sci-CRAN/bife )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/Formula
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
