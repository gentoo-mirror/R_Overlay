# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Estimation of Large Time Series Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigtime_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/zoo
	virtual/lattice
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
"
