# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Utility Functions ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/thisutils_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
