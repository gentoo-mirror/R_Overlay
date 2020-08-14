# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Maps Using Mapbox GL JS and Deck.gl'
SRC_URI="http://cran.r-project.org/src/contrib/mapdeck_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_geojsonsf r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/googlePolylines-0.6.2
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	>=dev-lang/R-3.3.0
	sci-CRAN/htmltools
	sci-CRAN/scales
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
