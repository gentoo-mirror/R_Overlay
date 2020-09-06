# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Tool for Predictions fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eSDM_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorramps r_suggests_colourpicker
	r_suggests_dichromat r_suggests_dt r_suggests_knitr r_suggests_leafem
	r_suggests_leaflet r_suggests_maps r_suggests_maptools
	r_suggests_raster r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_shinybusy r_suggests_shinydashboard r_suggests_shinyjs
	r_suggests_testthat r_suggests_tmap r_suggests_viridis r_suggests_zip"
R_SUGGESTS="
	r_suggests_colorramps? ( sci-CRAN/colorRamps )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafem? ( sci-CRAN/leafem )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybusy? ( sci-CRAN/shinybusy )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tmap? ( >=sci-CRAN/tmap-2.3 )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND="sci-CRAN/units
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/ROCR
	>=sci-CRAN/sf-0.9.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
