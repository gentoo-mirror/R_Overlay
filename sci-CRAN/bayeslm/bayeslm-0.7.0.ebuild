# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Sampling for Gaussian ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayeslm_0.7.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/RcppParallel
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
"
