# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Power Prior Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesPPD_1.0.7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RcppNumerical
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
"
