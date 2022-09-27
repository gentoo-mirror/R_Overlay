# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Histogram-Valued Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HistDAWass_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/FactoMineR
	sci-CRAN/Rcpp
	virtual/class
	sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/histogram
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
