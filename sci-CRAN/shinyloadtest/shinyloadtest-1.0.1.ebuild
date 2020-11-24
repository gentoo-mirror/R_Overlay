# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Test Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyloadtest_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/R6
	sci-CRAN/ggplot2
	>=sci-CRAN/websocket-1.0.0
	sci-CRAN/rmarkdown
	sci-CRAN/svglite
	sci-CRAN/glue
	sci-CRAN/gtable
	>=sci-CRAN/httpuv-1.5.2
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/getPass
	sci-CRAN/lubridate
	>=sci-CRAN/dplyr-0.8.0.1
	sci-CRAN/htmltools
	sci-CRAN/scales
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/usethis' )
