# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client Library for SpatioTemporal Asset Catalog'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rstac_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_leaflet r_suggests_lifecycle r_suggests_purrr
	r_suggests_slider r_suggests_stars r_suggests_testthat
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_slider? ( sci-CRAN/slider )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/crayon
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
