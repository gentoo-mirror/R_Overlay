# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Satellite Nightlight Data Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/Rnightlights_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_dt r_suggests_ggdendro
	r_suggests_ggplot2 r_suggests_leaflet r_suggests_plotly
	r_suggests_rcolorbrewer r_suggests_shiny r_suggests_shinydashboard
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ff
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/reshape2
	sci-CRAN/settings
	sci-CRAN/doSNOW
	sci-CRAN/rgdal
	sci-CRAN/lubridate
	sci-CRAN/rgeos
	sci-CRAN/R_utils
	sci-CRAN/data_table
	sci-CRAN/xml2
	sci-CRAN/cleangeo
	sci-CRAN/stringr
	sci-CRAN/rworldmap
	sci-CRAN/ffbase
	sci-CRAN/raster
	sci-CRAN/snow
	sci-CRAN/foreach
	sci-CRAN/gdalUtils
	sci-CRAN/sp
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
