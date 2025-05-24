# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Shared Atoms Nested Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sanba_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/scales
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/salso
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
"
