# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Long Memory Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LongMemoryTS_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/fracdiff
	sci-CRAN/mvtnorm
	sci-CRAN/partitions
	sci-CRAN/longmemo
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
