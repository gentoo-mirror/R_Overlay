# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics for Matrix Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matrixdist_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
