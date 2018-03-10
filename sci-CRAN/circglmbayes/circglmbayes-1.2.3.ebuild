# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of a Circular GLM'
SRC_URI="http://cran.r-project.org/src/contrib/circglmbayes_1.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
"
