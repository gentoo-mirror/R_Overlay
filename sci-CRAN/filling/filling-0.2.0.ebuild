# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matrix Completion, Imputation, a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/filling_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RSpectra
	>=dev-lang/R-2.14.0
	sci-CRAN/ROptSpace
	sci-CRAN/CVXR
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	sci-CRAN/nabor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
