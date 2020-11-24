# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matrix Correlation Coefficients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MatrixCorrelation_0.9.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/pracma
	sci-CRAN/plotrix
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
"
