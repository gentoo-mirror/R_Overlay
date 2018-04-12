# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Delinate Region of Interests (RO... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xROI_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinyAce
	sci-CRAN/shinydashboard
	sci-CRAN/moments
	sci-CRAN/shinyFiles
	sci-CRAN/shiny
	sci-omegahat/RCurl
	sci-CRAN/sp
	sci-CRAN/plotly
	sci-CRAN/rjson
	sci-CRAN/rgdal
	>=dev-lang/R-3.0.0
	sci-CRAN/lubridate
	sci-CRAN/tiff
	sci-CRAN/data_table
	sci-CRAN/raster
	sci-CRAN/shinyTime
	sci-CRAN/shinyBS
	sci-CRAN/shinyjs
	sci-CRAN/colourpicker
	sci-CRAN/stringr
	sci-CRAN/shinythemes
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
