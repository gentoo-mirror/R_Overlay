# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Nonparametric Testing of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MCARtest_1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/gtools
	sci-CRAN/rcdd
	sci-CRAN/Rdpack
	sci-CRAN/Epi
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/highs
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
