# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extra Functionality for leaflet Package'
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.extras2_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_geojsonsf r_suggests_jsonlite
	r_suggests_sf r_suggests_shiny r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/htmlwidgets
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
