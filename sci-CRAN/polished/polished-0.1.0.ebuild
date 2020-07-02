# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Authentication and Administration for shiny Apps'
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/purrr
	sci-CRAN/shinyjs
	sci-CRAN/htmlwidgets
	sci-CRAN/R6
	sci-CRAN/tibble
	sci-CRAN/shinyFeedback
	sci-CRAN/shinydashboardPlus
	sci-CRAN/jose
	sci-CRAN/apexcharter
	sci-CRAN/digest
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/httr
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/shinycssloaders
	sci-CRAN/xts
	sci-CRAN/rlang
	sci-CRAN/uuid
	sci-CRAN/tidyr
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}"
