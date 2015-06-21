# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.0-3.18-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/CDM-3.4
	>=dev-lang/R-2.15.1
	sci-CRAN/sfsmisc
	sci-CRAN/GPArotation
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/psych
	sci-CRAN/tensor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sirt-0.47' )
