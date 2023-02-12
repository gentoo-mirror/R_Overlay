# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication and Hosting for shiny Apps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.8.1.tar.gz"
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
DEPEND="sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/uuid
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/digest
	sci-CRAN/lubridate
	sci-CRAN/shinyFeedback
	sci-CRAN/desc
	sci-CRAN/rlang
	sci-CRAN/automagic
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/DT
	sci-CRAN/otp
	sci-CRAN/shinyWidgets
	sci-CRAN/yaml
	sci-CRAN/jose
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/shinydashboard
	sci-CRAN/httr
	sci-CRAN/shinyjs
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/plumber' )
