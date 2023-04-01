# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics for Matrix Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matrixdist_1.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	virtual/nnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
