# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Estimation in the Presenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSE_4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robustbase
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/ggplot2
	sci-CRAN/cellWise
	sci-CRAN/rrcov
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
