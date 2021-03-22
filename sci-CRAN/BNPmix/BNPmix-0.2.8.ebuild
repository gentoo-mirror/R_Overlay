# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Mixture Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BNPmix_0.2.8.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/ggpubr
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/RcppDist
"
