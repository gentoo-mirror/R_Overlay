# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov-Switching GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/MSGARCH_0.17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/adaptMCMC
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/fanplot
	sci-CRAN/DEoptim
	sci-CRAN/expm
	sci-CRAN/dfoptim
	sci-CRAN/nloptr
	sci-CRAN/stringr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
