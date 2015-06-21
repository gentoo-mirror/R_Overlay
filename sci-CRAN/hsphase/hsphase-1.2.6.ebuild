# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phasing and imputation of half-s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hsphase_1.2.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/snowfall
	>=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.4.100.2.1
	>=sci-CRAN/Rcpp-0.11.0
"
