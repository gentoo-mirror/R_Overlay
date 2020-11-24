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
DEPEND="sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/shinyjs
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/shinyFeedback
	sci-CRAN/digest
	sci-CRAN/DT
	sci-CRAN/purrr
	sci-CRAN/shinydashboardPlus
	sci-CRAN/jose
	sci-CRAN/shinydashboard
	sci-CRAN/shinyWidgets
	sci-CRAN/dplyr
	sci-CRAN/shinycssloaders
	sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/uuid
	sci-CRAN/httr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
