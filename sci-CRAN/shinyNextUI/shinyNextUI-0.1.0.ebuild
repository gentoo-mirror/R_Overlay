# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='HeroUI React Template for shiny Apps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyNextUI_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_purrr r_suggests_roxy_shinylive
	r_suggests_shiny_router r_suggests_shinytest2 r_suggests_testthat
	r_suggests_thematic"
R_SUGGESTS="
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_roxy_shinylive? ( sci-CRAN/roxy_shinylive )
	r_suggests_shiny_router? ( sci-CRAN/shiny_router )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_thematic? ( sci-CRAN/thematic )
"
DEPEND="sci-CRAN/shiny_react
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
