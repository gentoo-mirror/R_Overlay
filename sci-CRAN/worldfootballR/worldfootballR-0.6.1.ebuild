# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract and Clean World Football (Soccer) Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worldfootballR_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	>=sci-CRAN/tidyr-1.2.0
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/tibble
	>=dev-lang/R-4.0.0
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/qdapRegex
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/tidyselect
	sci-CRAN/janitor
	>=sci-CRAN/rvest-1.0.0
	sci-CRAN/withr
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/readr
	sci-CRAN/xml2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
