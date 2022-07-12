# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract and Clean World Football (Soccer) Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worldfootballR_0.5.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/janitor
	sci-CRAN/progress
	sci-CRAN/rlang
	sci-CRAN/qdapRegex
	>=dev-lang/R-4.0.0
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/withr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/readr
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/rvest-1.0.0
	sci-CRAN/purrr
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
