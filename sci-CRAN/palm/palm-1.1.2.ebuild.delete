# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Point Process Models via... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/palm_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gsl
	sci-CRAN/spatstat
	sci-CRAN/R6
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/minqa
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
