# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Nonparametric Testing of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MCARtest_1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcsdp
	virtual/MASS
	sci-CRAN/copula
	sci-CRAN/lpSolve
	sci-CRAN/Rdpack
	sci-CRAN/gtools
	sci-CRAN/Epi
	sci-CRAN/rcdd
	sci-CRAN/Rcpp
	sci-CRAN/pracma
	sci-CRAN/highs
	virtual/Matrix
	sci-CRAN/missMethods
	sci-CRAN/norm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
