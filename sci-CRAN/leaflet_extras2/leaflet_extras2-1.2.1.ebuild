# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Functionality for leaflet Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.extras2_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_fontawesome
	r_suggests_geojsonsf r_suggests_htmlwidgets r_suggests_jsonlite
	r_suggests_sf r_suggests_shiny r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
