# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HTTP and WebSocket Server Library'
SRC_URI="http://cran.r-project.org/src/contrib/httpuv_1.4.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_callr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/promises
	>=dev-lang/R-2.15.1
	>=sci-CRAN/later-0.7.3
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/later
	${R_SUGGESTS-}
"
