# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixed Proportional Hazard Competing Risk Model'
SRC_URI="http://cran.r-project.org/src/contrib/durmod_1.0-3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/nloptr
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
