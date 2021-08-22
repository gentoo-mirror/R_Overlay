# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative Solvers for (Sparse) L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rlinsolve_0.3.2.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/Rdpack
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
