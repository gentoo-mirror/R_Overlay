# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov-Switching GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/MSGARCH_0.17.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nloptr
	sci-CRAN/stringr
	sci-CRAN/expm
	sci-CRAN/dfoptim
	sci-CRAN/Rcpp
	sci-CRAN/DEoptim
	sci-CRAN/reshape2
	sci-CRAN/adaptMCMC
	sci-CRAN/ggplot2
	sci-CRAN/fanplot
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
