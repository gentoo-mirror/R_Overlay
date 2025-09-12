# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creates Interface with NASA Exoplanets Archive API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REXoplanets_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsicons r_suggests_bslib r_suggests_devtools
	r_suggests_htmltools r_suggests_lintr r_suggests_roxygen2
	r_suggests_shiny r_suggests_shinyjs r_suggests_shinytest2
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bsicons? ( sci-CRAN/bsicons )
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/httr2
	sci-CRAN/checkmate
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
