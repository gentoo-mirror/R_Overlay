# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matrix Completion, Imputation, a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/filling_0.2.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/ROptSpace
	sci-CRAN/nabor
	>=sci-CRAN/CVXR-1.0
	>=dev-lang/R-2.14.0
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
