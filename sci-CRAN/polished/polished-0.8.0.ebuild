# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication and Hosting for shiny Apps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_config r_suggests_knitr
	r_suggests_testthat r_suggests_xfun"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/yaml
	sci-CRAN/shinydashboard
	sci-CRAN/otp
	sci-CRAN/automagic
	sci-CRAN/dplyr
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
	sci-CRAN/tidyr
	sci-CRAN/desc
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/DT
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyFeedback
	sci-CRAN/jose
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/plumber' )
