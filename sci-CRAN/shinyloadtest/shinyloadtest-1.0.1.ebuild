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
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/httpuv-1.5.2
	sci-CRAN/htmltools
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/tibble
	>=sci-CRAN/websocket-1.0.0
	sci-CRAN/getPass
	>=sci-CRAN/dplyr-0.8.0.1
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/lubridate
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/gtable
	sci-CRAN/progress
	sci-CRAN/readr
	sci-CRAN/svglite
	sci-CRAN/xml2
	sci-CRAN/R6
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/usethis' )
