# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Delinate Region of Interests (RO... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xROI_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sp
	sci-CRAN/shinyTime
	sci-CRAN/raster
	sci-CRAN/colourpicker
	sci-CRAN/stringr
	sci-omegahat/RCurl
	sci-CRAN/shinyFiles
	sci-CRAN/lubridate
	sci-CRAN/shiny
	sci-CRAN/rjson
	sci-CRAN/plotly
	sci-CRAN/shinyAce
	sci-CRAN/shinyBS
	sci-CRAN/shinythemes
	sci-CRAN/moments
	sci-CRAN/tiff
	sci-CRAN/data_table
	>=dev-lang/R-3.0.0
	sci-CRAN/shinyjs
	sci-CRAN/jpeg
	sci-CRAN/rgdal
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}"
