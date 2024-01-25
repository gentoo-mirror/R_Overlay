# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Histogram-Valued Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HistDAWass_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/class
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/FactoMineR
	>=dev-lang/R-3.1
	sci-CRAN/ggridges
	sci-CRAN/histogram
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
