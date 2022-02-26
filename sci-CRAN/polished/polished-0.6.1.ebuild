# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication, User Administrat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_config r_suggests_knitr r_suggests_testthat
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/jose
	sci-CRAN/shinycssloaders
	sci-CRAN/uuid
	sci-CRAN/automagic
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/rmarkdown
	sci-CRAN/shinyFeedback
	sci-CRAN/shinyWidgets
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/yaml
	sci-CRAN/jsonlite
	sci-CRAN/digest
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
