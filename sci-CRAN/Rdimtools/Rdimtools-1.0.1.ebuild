# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dimension Reduction and Estimation Methods'
SRC_URI="http://cran.r-project.org/src/contrib/Rdimtools_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rdpack
	>=sci-CRAN/CVXR-1.0
	sci-CRAN/Rcsdp
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/maotai-0.1.5
	>=dev-lang/R-3.0.0
	sci-CRAN/RcppDE
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/maotai
	sci-CRAN/RcppDist
"
