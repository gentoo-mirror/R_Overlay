# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Authentication and Administration for shiny Apps'
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/htmltools
	sci-CRAN/stringr
	sci-CRAN/shinyWidgets
	sci-CRAN/jose
	sci-CRAN/rlang
	sci-CRAN/uuid
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/shiny
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/shinydashboard
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shinyFeedback
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
