# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Histogram-Valued Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/HistDAWass_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/histogram
	>=dev-lang/R-3.1
	virtual/class
	sci-CRAN/FactoMineR
	sci-CRAN/ggridges
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
