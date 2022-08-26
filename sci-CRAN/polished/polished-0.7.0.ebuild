# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication, User Administrat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_config r_suggests_knitr r_suggests_testthat
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/automagic
	sci-CRAN/jose
	sci-CRAN/digest
	sci-CRAN/jsonlite
	sci-CRAN/otp
	sci-CRAN/rmarkdown
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	sci-CRAN/tidyr
	sci-CRAN/uuid
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/yaml
	sci-CRAN/rlang
	sci-CRAN/shinyFeedback
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
