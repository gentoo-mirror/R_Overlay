# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.4.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
	sci-CRAN/optimx
	sci-CRAN/BB
	virtual/survival
	>=sci-CRAN/reda-0.5.0
	sci-CRAN/scam
	sci-CRAN/Rcpp
	sci-CRAN/rootSolve
	sci-CRAN/nleqslv
	sci-CRAN/dfoptim
	sci-CRAN/SQUAREM
	sci-CRAN/directlabels
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
