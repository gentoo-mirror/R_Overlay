# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Delineate Region of Interests (R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xROI_0.9.9.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lubridate
	sci-omegahat/RCurl
	sci-CRAN/sp
	sci-CRAN/shiny
	sci-CRAN/raster
	sci-CRAN/shinyjs
	sci-CRAN/colourpicker
	sci-CRAN/rgdal
	sci-CRAN/moments
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/rjson
	sci-CRAN/shinyTime
	sci-CRAN/jpeg
	sci-CRAN/plotly
	sci-CRAN/tiff
	sci-CRAN/shinyFiles
	sci-CRAN/data_table
	sci-CRAN/shinythemes
	sci-CRAN/shinyBS
	sci-CRAN/shinyAce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
