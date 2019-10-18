# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Tool for Predictions fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eSDM_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_leafem r_suggests_maps
	r_suggests_maptools r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafem? ( sci-CRAN/leafem )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/sf-0.6.3
	sci-CRAN/lwgeom
	sci-CRAN/raster
	sci-CRAN/DT
	sci-CRAN/shinycssloaders
	sci-CRAN/viridis
	sci-CRAN/units
	sci-CRAN/ROCR
	>=dev-lang/R-3.5.0
	sci-CRAN/colorRamps
	sci-CRAN/colourpicker
	sci-CRAN/dichromat
	sci-CRAN/RColorBrewer
	sci-CRAN/zip
	sci-CRAN/shinydashboard
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/rlang
	sci-CRAN/leaflet
	sci-CRAN/shiny
	>=sci-CRAN/tmap-2.3
	sci-CRAN/shinyjs
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
