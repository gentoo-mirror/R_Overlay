# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Delineate Region of Interests (R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xROI_0.9.11.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-omegahat/RCurl
	sci-CRAN/adimpro
	sci-CRAN/jpeg
	sci-CRAN/moments
	>=dev-lang/R-3.4.0
	sci-CRAN/lubridate
	sci-CRAN/shinyAce
	sci-CRAN/shinyjs
	sci-CRAN/shinyBS
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-CRAN/rgdal
	sci-CRAN/tiff
	sci-CRAN/sp
	sci-CRAN/data_table
	sci-CRAN/plotly
	sci-CRAN/shinyTime
	sci-CRAN/rjson
	sci-CRAN/shinyFiles
	sci-CRAN/shinydashboard
	sci-CRAN/colourpicker
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
