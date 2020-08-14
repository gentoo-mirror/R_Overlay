# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stochastic Process Model for Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stpm_1.6.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )"
DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/mice
	sci-CRAN/nloptr
	sci-CRAN/sas7bdat
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
