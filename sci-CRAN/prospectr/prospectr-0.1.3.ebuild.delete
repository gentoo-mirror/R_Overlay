# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous functions for proc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prospectr_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_hyperspec r_suggests_knitr"
R_SUGGESTS="
	r_suggests_hyperspec? ( sci-CRAN/hyperSpec )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/RcppArmadillo-0.4.000
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
