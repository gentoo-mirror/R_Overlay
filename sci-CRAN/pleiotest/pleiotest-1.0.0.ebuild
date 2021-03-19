# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Sequential Pleiotropy Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pleiotest_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
