# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load Test Shiny Applications'
SRC_URI="http://cran.r-project.org/src/contrib/shinyloadtest_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/gtable
	>=sci-CRAN/httpuv-1.5.2
	sci-CRAN/rmarkdown
	sci-CRAN/curl
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.8.0.1
	sci-CRAN/scales
	sci-CRAN/getPass
	sci-CRAN/R6
	sci-CRAN/glue
	sci-CRAN/readr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/svglite
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	>=sci-CRAN/websocket-1.0.0
	sci-CRAN/progress
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
