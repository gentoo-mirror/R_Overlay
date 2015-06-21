# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian semi and nonparametric ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/growcurves_0.2.3.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Formula-1.0.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/scales-0.2.0
	>=sci-CRAN/ggplot2-0.9.2
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/reshape2-1.2.1
	>=sci-CRAN/RcppArmadillo-0.4.000
	>=sci-CRAN/testthat-0.8
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.4.000
"
