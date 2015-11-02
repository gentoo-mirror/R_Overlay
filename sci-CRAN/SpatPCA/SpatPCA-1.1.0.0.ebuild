# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regularized Principal Component ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpatPCA_1.1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/RcppParallel-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
"
