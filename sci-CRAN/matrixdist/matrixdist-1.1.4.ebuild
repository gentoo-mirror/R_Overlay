# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics for Matrix Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matrixdist_1.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	virtual/nnet
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
