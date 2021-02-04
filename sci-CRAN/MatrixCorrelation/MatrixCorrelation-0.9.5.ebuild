# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matrix Correlation Coefficients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MatrixCorrelation_0.9.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pracma
	sci-CRAN/RSpectra
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.1
	sci-CRAN/progress
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
