# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sfsmisc
	>=sci-CRAN/CDM-4.0
	sci-CRAN/GPArotation
	>=sci-CRAN/mirt-1.6
	>=sci-CRAN/lavaan-0.5.17
	sci-CRAN/psych
	sci-CRAN/Rcpp
	sci-CRAN/tensor
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sirt-1.0' )
