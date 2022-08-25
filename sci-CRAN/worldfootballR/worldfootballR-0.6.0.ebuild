# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract and Clean World Football (Soccer) Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worldfootballR_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/readr
	>=dev-lang/R-4.0.0
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/withr
	sci-CRAN/httr
	sci-CRAN/rstudioapi
	sci-CRAN/janitor
	sci-CRAN/qdapRegex
	sci-CRAN/xml2
	sci-CRAN/tibble
	>=sci-CRAN/rvest-1.0.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/progress
	sci-CRAN/stringi
	>=sci-CRAN/tidyr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
