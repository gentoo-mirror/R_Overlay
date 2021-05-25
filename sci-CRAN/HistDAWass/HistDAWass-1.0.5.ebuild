# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Histogram-Valued Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HistDAWass_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	virtual/class
	sci-CRAN/histogram
	sci-CRAN/ggplot2
	sci-CRAN/FactoMineR
	sci-CRAN/ggridges
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
