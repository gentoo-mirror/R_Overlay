# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Performance WebGl Rendering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/leafgl_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colourvalues r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colourvalues? ( sci-CRAN/colourvalues )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/jsonify
	sci-CRAN/geojsonsf
	sci-CRAN/sf
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
