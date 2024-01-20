# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Nonparametric Testing of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MCARtest_1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/rcdd
	sci-CRAN/Rdpack
	sci-CRAN/Epi
	sci-CRAN/gtools
	sci-CRAN/Rcpp
	sci-CRAN/pracma
	sci-CRAN/highs
	virtual/Matrix
	sci-CRAN/Rcsdp
	sci-CRAN/misty
	sci-CRAN/norm
	sci-CRAN/missMethods
	sci-CRAN/copula
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
