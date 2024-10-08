# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flood Extents and Duration along... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hydflood_0.5.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_leaflet
	r_suggests_leaflet_esri r_suggests_leaflet_extras r_suggests_pangaear
	r_suggests_pkgdown r_suggests_plot3d r_suggests_rgrass
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_shiny
	r_suggests_shiny_i18n r_suggests_shinyjs r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_esri? ( sci-CRAN/leaflet_esri )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_pangaear? ( sci-CRAN/pangaear )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rgrass? ( sci-CRAN/rgrass )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shiny_i18n? ( sci-CRAN/shiny_i18n )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/raster
	sci-CRAN/terra
	sci-CRAN/hyd1d
	sci-CRAN/sf
	sci-CRAN/Rdpack
	sci-CRAN/httr2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
