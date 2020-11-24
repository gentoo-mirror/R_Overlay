# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication and Administration for shiny Apps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/uuid
	sci-CRAN/shinyWidgets
	sci-CRAN/httr
	sci-CRAN/R6
	sci-CRAN/shinydashboardPlus
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/htmltools
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/digest
	sci-CRAN/jose
	sci-CRAN/shinycssloaders
	sci-CRAN/rlang
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
	sci-CRAN/shinyFeedback
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
