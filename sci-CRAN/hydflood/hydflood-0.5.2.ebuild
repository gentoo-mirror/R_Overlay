# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flood Extents and Durations alon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydflood_0.5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_leaflet
	r_suggests_leaflet_esri r_suggests_leaflet_extras r_suggests_pangaear
	r_suggests_plot3d r_suggests_plotrix r_suggests_rgrass
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_shiny
	r_suggests_shiny_i18n r_suggests_shinyjs r_suggests_stringr
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_esri? ( sci-CRAN/leaflet_esri )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_pangaear? ( sci-CRAN/pangaear )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rgrass? ( sci-CRAN/rgrass )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shiny_i18n? ( sci-CRAN/shiny_i18n )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/hyd1d
	sci-CRAN/raster
	sci-CRAN/Rdpack
	sci-CRAN/sf
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
