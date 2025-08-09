# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Raster Images from Quad... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quadkeyr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_dt r_suggests_ggplot2
	r_suggests_knitr r_suggests_leaflet r_suggests_magick
	r_suggests_rmarkdown r_suggests_shinytest2 r_suggests_testthat
	r_suggests_tidyr r_suggests_viridis r_suggests_withr"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.6.1 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.31 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-2.2.1 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.8.5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( >=sci-CRAN/shinytest2-0.3.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.10 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.3.0 )
	r_suggests_viridis? ( >=sci-CRAN/viridis-0.6.4 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/readr-2.1.4
	>=sci-CRAN/rlang-1.1.2
	>=sci-CRAN/sf-1.0.14
	>=sci-CRAN/shiny-1.7.4
	>=sci-CRAN/stars-0.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rnaturalearth-1.0.0' )
