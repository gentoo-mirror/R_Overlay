# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linguistic Fuzzy Logic'
SRC_URI="http://cran.r-project.org/src/contrib/lfl_1.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/foreach
	>=sci-CRAN/forecast-5.5
	sci-CRAN/tseries
	sci-CRAN/e1071
	>=dev-lang/R-3.4.0
	sci-CRAN/zoo
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
