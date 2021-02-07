# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Interface to the GraphHopper Directions API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graphhopper_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geojsonsf r_suggests_ggplot2 r_suggests_sf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/googlePolylines
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
