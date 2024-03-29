# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Cox Proportional Hazar... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcoxtime_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/prodlim
	sci-CRAN/PermAlgo
	sci-CRAN/pec
	sci-CRAN/riskRegression
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
