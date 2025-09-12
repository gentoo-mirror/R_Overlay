# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Functions for Creating Tutorials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tutorial.helpers_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fs r_suggests_googledrive r_suggests_httr
	r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/mime
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/learnr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/rmarkdown
	sci-CRAN/rstudioapi
	sci-CRAN/rvest
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
