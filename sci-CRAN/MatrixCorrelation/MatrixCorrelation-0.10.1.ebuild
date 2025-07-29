# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Matrix Correlation Coefficients'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MatrixCorrelation_0.10.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/Rcpp
	sci-CRAN/plotrix
	sci-CRAN/pracma
	sci-CRAN/progress
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
