# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two Dimensional Change-Points Detection'
SRC_URI="http://cran.r-project.org/src/contrib/blockseg_0.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
