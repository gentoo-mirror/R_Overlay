# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication, User Administrat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_config r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/shinyjs
	sci-CRAN/R6
	sci-CRAN/shinycssloaders
	sci-CRAN/purrr
	sci-CRAN/uuid
	sci-CRAN/DT
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/httr
	sci-CRAN/jose
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/automagic
	sci-CRAN/shinyFeedback
	sci-CRAN/shinyWidgets
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
