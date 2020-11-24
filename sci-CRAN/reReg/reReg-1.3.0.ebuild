# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	sci-CRAN/Rcpp
	sci-CRAN/scam
	sci-CRAN/rootSolve
	>=sci-CRAN/reda-0.5.0
	>=dev-lang/R-3.5.0
	sci-CRAN/BB
	sci-CRAN/SQUAREM
	sci-CRAN/nleqslv
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
