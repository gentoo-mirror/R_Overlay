# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dimension Reduction and Estimation Methods'
SRC_URI="http://cran.r-project.org/src/contrib/Rdimtools_0.3.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/RSpectra
	sci-CRAN/Rdpack
	>=dev-lang/R-3.0.0
	sci-CRAN/Rcsdp
	>=sci-CRAN/ADMM-0.2.2
	virtual/Matrix
	sci-CRAN/Rtsne
	>=sci-CRAN/CVXR-0.95
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
