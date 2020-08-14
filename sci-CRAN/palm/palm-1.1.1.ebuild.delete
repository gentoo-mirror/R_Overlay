# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Point Process Models via... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/palm_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/R6
	sci-CRAN/spatstat
	>=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/minqa
	sci-CRAN/gsl
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
