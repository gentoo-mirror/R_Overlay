# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Extract and Clean W... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worldfootballR_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/withr
	sci-CRAN/progress
	sci-CRAN/qdapRegex
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-1.2.0
	sci-CRAN/janitor
	sci-CRAN/lubridate
	sci-CRAN/glue
	sci-CRAN/readr
	>=sci-CRAN/rvest-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
