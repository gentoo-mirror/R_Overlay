# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Association Tests for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GEEaSPU_1.0.2.tar.gz"

DEPEND="sci-CRAN/gee
	>=sci-CRAN/Rcpp-0.12.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
