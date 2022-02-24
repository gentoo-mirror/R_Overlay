# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication, User Administrat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_config r_suggests_knitr r_suggests_testthat
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/purrr
	sci-CRAN/shinyFeedback
	sci-CRAN/yaml
	sci-CRAN/jsonlite
	sci-CRAN/uuid
	sci-CRAN/shinyWidgets
	sci-CRAN/jose
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/shinydashboard
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/shinyjs
	sci-CRAN/automagic
	sci-CRAN/htmltools
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
