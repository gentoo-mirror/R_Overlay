# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matrix Completion, Imputation, a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/filling_0.2.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ROptSpace
	>=sci-CRAN/CVXR-1.0
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	>=dev-lang/R-2.14.0
	sci-CRAN/RSpectra
	sci-CRAN/nabor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
