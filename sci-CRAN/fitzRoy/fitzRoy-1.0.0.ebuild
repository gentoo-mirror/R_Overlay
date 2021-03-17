# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Scrape and Process AFL Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitzRoy_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_elo
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_elo? ( sci-CRAN/elo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/rvest
	>=sci-CRAN/stringr-1.3.0
	sci-CRAN/tidyselect
	sci-CRAN/progress
	>=dev-lang/R-3.5
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
