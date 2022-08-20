# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolkit for Using Whole Buildi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eplusr_0.15.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_decido r_suggests_rgl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_decido? ( sci-CRAN/decido )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.105.13 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/hms
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/callr-2.0.4
	>=sci-CRAN/processx-3.2.0
	sci-CRAN/RSQLite
	sci-CRAN/crayon
	sci-CRAN/checkmate
	>=sci-CRAN/data_table-1.12.4
	sci-CRAN/lubridate
	>=sci-CRAN/progress-1.2.0
	sci-CRAN/R6
	sci-CRAN/stringi
	sci-CRAN/units
"
RDEPEND="${DEPEND-}
	sci-libs/udunits
	${R_SUGGESTS-}
"
