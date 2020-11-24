# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Proportional Hazard Competing Risk Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/durmod_1.1-4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/numDeriv
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/nloptr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
