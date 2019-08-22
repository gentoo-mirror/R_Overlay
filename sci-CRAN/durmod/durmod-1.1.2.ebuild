# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixed Proportional Hazard Competing Risk Model'
SRC_URI="http://cran.r-project.org/src/contrib/durmod_1.1-2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/nloptr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
