# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Infinite Factor Models'
SRC_URI="http://cran.r-project.org/src/contrib/infinitefactor_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
