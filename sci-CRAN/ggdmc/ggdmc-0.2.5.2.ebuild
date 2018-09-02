# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cognitive Models'
SRC_URI="http://cran.r-project.org/src/contrib/ggdmc_0.2.5.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	virtual/Matrix
	>=dev-lang/R-3.4.0
	sci-CRAN/rtdists
	sci-CRAN/tmvtnorm
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/ggmcmc-0.7.3
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/RcppArmadillo-0.7.100.3.0
	sci-CRAN/BH
"
