# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract and Clean World Football (Soccer) Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worldfootballR_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/rvest-1.0.0
	sci-CRAN/rstudioapi
	sci-CRAN/janitor
	sci-CRAN/tidyselect
	>=sci-CRAN/tidyr-1.2.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/qdapRegex
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/cli
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/withr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	>=dev-lang/R-4.0.0
	sci-CRAN/glue
	sci-CRAN/progress
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
