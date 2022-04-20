# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.4.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dfoptim
	virtual/survival
	sci-CRAN/optimx
	sci-CRAN/BB
	sci-CRAN/directlabels
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/scam
	sci-CRAN/rootSolve
	>=dev-lang/R-3.5.0
	sci-CRAN/nleqslv
	sci-CRAN/SQUAREM
	>=sci-CRAN/reda-0.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
