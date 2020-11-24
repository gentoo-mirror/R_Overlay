# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Estimation in the Presenc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GSE_4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rrcov
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	sci-CRAN/cellWise
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.10.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
