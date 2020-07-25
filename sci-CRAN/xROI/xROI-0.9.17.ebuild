# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Delineate Region of Interests (R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xROI_0.9.17.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_shinyace r_suggests_shinybs r_suggests_shinydashboard
	r_suggests_shinyfiles r_suggests_shinythemes r_suggests_shinytime
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinytime? ( sci-CRAN/shinyTime )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/colourpicker
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/tiff
	sci-CRAN/jpeg
	sci-CRAN/moments
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/rjson
	sci-CRAN/stringr
	sci-omegahat/RCurl
	sci-CRAN/rgdal
	>=dev-lang/R-3.4.0
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
