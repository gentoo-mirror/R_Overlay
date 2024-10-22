# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access INVEKOS API for Field Polygons'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Poly4AT_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/geojsonsf
	sci-CRAN/shiny
	sci-CRAN/sf
	sci-CRAN/leaflet
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/leaflet_extras
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
