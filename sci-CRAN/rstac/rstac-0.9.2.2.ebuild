# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client Library for SpatioTemporal Asset Catalog'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rstac_0.9.2-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_geojsonsf r_suggests_ggplot2
	r_suggests_jpeg r_suggests_knitr r_suggests_leaflet r_suggests_png
	r_suggests_purrr r_suggests_rmarkdown r_suggests_sf r_suggests_slider
	r_suggests_stars r_suggests_testthat r_suggests_tibble
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_slider? ( sci-CRAN/slider )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/lifecycle
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/crayon
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
