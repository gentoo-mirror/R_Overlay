# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Advanced Windows Functions'
SRC_URI="http://cran.r-project.org/src/contrib/wingui_0.2.tar.gz"

IUSE="${IUSE-} r_suggests_lubridate r_suggests_plyr r_suggests_stringr"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
