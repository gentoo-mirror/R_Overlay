# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/BNPmix_0.2.5.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-0.12.13
"
