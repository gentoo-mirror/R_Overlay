# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.4.7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	>=sci-CRAN/reda-0.5.0
	sci-CRAN/nleqslv
	sci-CRAN/Rcpp
	sci-CRAN/dfoptim
	>=dev-lang/R-4.2.0
	sci-CRAN/BB
	sci-CRAN/optimx
	sci-CRAN/SQUAREM
	virtual/survival
	sci-CRAN/directlabels
	sci-CRAN/scam
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
