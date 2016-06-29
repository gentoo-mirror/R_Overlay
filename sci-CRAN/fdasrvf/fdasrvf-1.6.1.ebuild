# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Elastic Functional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fdasrvf_1.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	sci-CRAN/matrixcalc
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
