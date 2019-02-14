# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Delineate Region of Interests (R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xROI_0.9.13.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tiff
	sci-CRAN/raster
	sci-CRAN/rjson
	sci-CRAN/lubridate
	sci-CRAN/sp
	sci-CRAN/shinyjs
	sci-CRAN/colourpicker
	sci-CRAN/shinyBS
	sci-CRAN/data_table
	sci-CRAN/shinythemes
	sci-CRAN/shinyTime
	sci-CRAN/plotly
	sci-CRAN/jpeg
	sci-CRAN/shinyAce
	sci-CRAN/shiny
	sci-CRAN/shinyFiles
	sci-CRAN/rgdal
	sci-CRAN/moments
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-omegahat/RCurl
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
