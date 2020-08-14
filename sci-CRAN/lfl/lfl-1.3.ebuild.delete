# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linguistic Fuzzy Logic'
SRC_URI="http://cran.r-project.org/src/contrib/lfl_1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_domc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/foreach
	>=sci-CRAN/forecast-5.5
	sci-CRAN/plyr
	sci-CRAN/tseries
	sci-CRAN/e1071
	sci-CRAN/zoo
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
