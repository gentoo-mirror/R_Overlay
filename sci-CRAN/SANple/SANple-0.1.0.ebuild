# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Shared Atoms Nested Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SANple_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/scales
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/salso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
"
