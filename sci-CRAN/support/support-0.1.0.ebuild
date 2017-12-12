# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Support Points'
SRC_URI="http://cran.r-project.org/src/contrib/support_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randtoolbox
	sci-CRAN/matrixStats
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/doParallel
	sci-CRAN/nloptr
	sci-CRAN/MHadaptive
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
