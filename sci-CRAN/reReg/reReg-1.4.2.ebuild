# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.4.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/directlabels
	sci-CRAN/ggplot2
	sci-CRAN/nleqslv
	sci-CRAN/BB
	sci-CRAN/dfoptim
	sci-CRAN/optimx
	sci-CRAN/SQUAREM
	virtual/survival
	>=sci-CRAN/reda-0.5.0
	sci-CRAN/scam
	sci-CRAN/Rcpp
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
