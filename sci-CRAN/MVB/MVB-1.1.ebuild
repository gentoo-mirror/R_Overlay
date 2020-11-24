# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mutivariate Bernoulli log-linear model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MVB_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.9
	>=sci-CRAN/RcppArmadillo-0.2.34
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
