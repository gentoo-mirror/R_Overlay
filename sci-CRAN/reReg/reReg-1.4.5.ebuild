# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.4.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/optimx
	>=sci-CRAN/reda-0.5.0
	sci-CRAN/directlabels
	sci-CRAN/Rcpp
	sci-CRAN/rootSolve
	sci-CRAN/BB
	sci-CRAN/dfoptim
	sci-CRAN/nleqslv
	sci-CRAN/SQUAREM
	virtual/survival
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/scam
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
