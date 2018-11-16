# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dimension Reduction and Estimation Methods'
SRC_URI="http://cran.r-project.org/src/contrib/Rdimtools_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RSpectra
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/CVXR-0.95
	sci-CRAN/Rcsdp
	sci-CRAN/RcppDE
	sci-CRAN/Rtsne
	>=sci-CRAN/ADMM-0.2.2
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
