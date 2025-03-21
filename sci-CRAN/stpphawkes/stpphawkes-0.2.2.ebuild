# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Missing Data for Marked Hawkes Process'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stpphawkes_0.2.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/interp
	sci-CRAN/Rcpp
	sci-CRAN/extraDistr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppGSL
"
