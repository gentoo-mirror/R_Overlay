# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Histogram-Valued Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/HistDAWass_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/FactoMineR
	sci-CRAN/histogram
	sci-CRAN/ggridges
	sci-CRAN/Rcpp
	>=dev-lang/R-3.1
	virtual/class
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
