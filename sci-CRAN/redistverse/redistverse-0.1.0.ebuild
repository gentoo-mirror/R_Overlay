# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load Redistricting Software'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/redistverse_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat r_suggests_wacolors"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_wacolors? ( sci-CRAN/wacolors )
"
DEPEND="sci-CRAN/birdie
	sci-CRAN/geomander
	>=dev-lang/R-4.0.0
	sci-CRAN/alarmdata
	sci-CRAN/redistmetrics
	sci-CRAN/ggredist
	sci-CRAN/redist
	sci-CRAN/sf
	sci-CRAN/censable
	sci-CRAN/tinytiger
	sci-CRAN/easycensus
	sci-CRAN/PL94171
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
