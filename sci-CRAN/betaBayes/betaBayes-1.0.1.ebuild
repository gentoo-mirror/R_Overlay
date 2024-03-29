# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Beta Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/betaBayes_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.300.0
"
