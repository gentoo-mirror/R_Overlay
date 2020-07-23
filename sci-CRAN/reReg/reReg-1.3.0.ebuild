# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rootSolve
	virtual/MASS
	virtual/survival
	sci-CRAN/SQUAREM
	sci-CRAN/BB
	sci-CRAN/Rcpp
	>=sci-CRAN/reda-0.5.0
	sci-CRAN/ggplot2
	sci-CRAN/nleqslv
	sci-CRAN/scam
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
