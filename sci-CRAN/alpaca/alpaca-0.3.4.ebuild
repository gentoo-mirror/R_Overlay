# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit GLMs with High-Dimensional k-Way Fixed Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/alpaca_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bife r_suggests_car r_suggests_knitr
	r_suggests_lfe r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bife? ( sci-CRAN/bife )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
