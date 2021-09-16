# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication, User Administrat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_config r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/jose
	sci-CRAN/stringr
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/shinyWidgets
	sci-CRAN/digest
	sci-CRAN/shinydashboard
	sci-CRAN/automagic
	sci-CRAN/rlang
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
	sci-CRAN/uuid
	sci-CRAN/httr
	sci-CRAN/shinyFeedback
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
