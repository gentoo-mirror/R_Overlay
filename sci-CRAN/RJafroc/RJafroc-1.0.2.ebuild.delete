# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modeling, Analysis, Validation a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RJafroc_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/binom
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/caTools
	sci-CRAN/bbmle
	sci-CRAN/xlsx
	sci-CRAN/stringr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
