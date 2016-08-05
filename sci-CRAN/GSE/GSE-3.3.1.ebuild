# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Estimation in the Presenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSE_3.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/rrcov
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
