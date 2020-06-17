# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/BNPmix_0.2.6.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/ggpubr
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-0.12.13
"
