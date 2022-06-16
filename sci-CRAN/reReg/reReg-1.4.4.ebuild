# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.4.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/rootSolve
	sci-CRAN/optimx
	sci-CRAN/nleqslv
	sci-CRAN/BB
	sci-CRAN/dfoptim
	sci-CRAN/SQUAREM
	sci-CRAN/directlabels
	virtual/MASS
	>=sci-CRAN/reda-0.5.0
	sci-CRAN/scam
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
