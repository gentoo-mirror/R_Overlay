# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Fast Global-Local Gaussian Process Approximation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/twingp_1.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	>=sci-CRAN/nloptr-1.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/nloptr-1.2.0
	sci-CRAN/RcppEigen
"
