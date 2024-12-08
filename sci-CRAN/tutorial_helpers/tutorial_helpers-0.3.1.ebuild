# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Functions for Creating Tutorials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tutorial.helpers_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_rsconnect
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/shiny
	>=dev-lang/R-4.1.0
	sci-CRAN/parsermd
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/mime
	sci-CRAN/learnr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rmarkdown
	sci-CRAN/rstudioapi
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
