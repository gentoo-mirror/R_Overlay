# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Functions for Creating Tutorials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tutorial.helpers_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_knitr r_suggests_roxygen2
	r_suggests_rsconnect r_suggests_rvest r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/parsermd
	sci-CRAN/learnr
	sci-CRAN/gridExtra
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rmarkdown
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
