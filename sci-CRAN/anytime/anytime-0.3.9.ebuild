# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Anything to POSIXct or Date Converter'
SRC_URI="http://cran.r-project.org/src/contrib/anytime_0.3.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gettz r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_gettz? ( sci-CRAN/gettz )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.0.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.9
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/BH
	${R_SUGGESTS-}
"
