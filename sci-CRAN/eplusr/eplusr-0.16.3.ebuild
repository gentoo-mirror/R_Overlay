# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolkit for Using Whole Buildi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eplusr_0.16.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_decido r_suggests_hms r_suggests_rgl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_decido? ( sci-CRAN/decido )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.105.13 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/units
	>=sci-CRAN/data_table-1.14.6
	>=dev-lang/R-3.2.0
	>=sci-CRAN/callr-2.0.4
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/checkmate
	sci-CRAN/lubridate
	>=sci-CRAN/processx-3.2.0
	sci-CRAN/R6
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}
	sci-libs/udunits
	${R_SUGGESTS-}
"
