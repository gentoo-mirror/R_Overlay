# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use Large Language Models Direct... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gptstudio_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mockr r_suggests_shinytest2 r_suggests_spelling
	r_suggests_testthat r_suggests_uuid r_suggests_withr"
R_SUGGESTS="
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_uuid? ( sci-CRAN/uuid )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/fontawesome
	>=sci-CRAN/bslib-0.4.2
	sci-CRAN/httr2
	sci-CRAN/colorspace
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/assertthat
	sci-CRAN/cli
	>=sci-CRAN/rstudioapi-0.12
	sci-CRAN/rlang
	sci-CRAN/shiny_i18n
	sci-CRAN/usethis
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/purrr
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
