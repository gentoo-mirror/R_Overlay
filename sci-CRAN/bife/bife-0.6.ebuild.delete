# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Binary Choice Models with Fixed Effects'
SRC_URI="http://cran.r-project.org/src/contrib/bife_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alpaca r_suggests_knitr"
R_SUGGESTS="
	r_suggests_alpaca? ( sci-CRAN/alpaca )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/Formula
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
