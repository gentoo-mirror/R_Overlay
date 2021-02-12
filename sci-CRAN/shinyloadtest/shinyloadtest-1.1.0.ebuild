# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Test Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyloadtest_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_getpass r_suggests_glue r_suggests_gtable
	r_suggests_htmltools r_suggests_lubridate r_suggests_progress
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_getpass? ( sci-CRAN/getPass )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	>=sci-CRAN/httpuv-1.5.2
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/scales
	sci-CRAN/R6
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/svglite
	sci-CRAN/vroom
	>=sci-CRAN/websocket-1.0.0
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
