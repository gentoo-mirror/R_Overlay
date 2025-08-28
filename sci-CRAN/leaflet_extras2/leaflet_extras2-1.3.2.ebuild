# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Functionality for leaflet Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.extras2_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_fontawesome
	r_suggests_htmlwidgets r_suggests_jsonlite r_suggests_sf
	r_suggests_shiny r_suggests_sp r_suggests_testthat r_suggests_xfun
	r_suggests_yyjsonr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
	r_suggests_xfun? ( sci-CRAN/xfun )
	r_suggests_yyjsonr? ( sci-CRAN/yyjsonr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/htmltools
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
