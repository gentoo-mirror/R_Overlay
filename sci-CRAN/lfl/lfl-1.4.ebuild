# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linguistic Fuzzy Logic'
SRC_URI="http://cran.r-project.org/src/contrib/lfl_1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_domc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/forecast-5.5
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
