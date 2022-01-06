# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Extract and Clean W... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worldfootballR_0.4.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/stringi
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/withr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/glue
	sci-CRAN/progress
	sci-CRAN/rvest
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/qdapRegex
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
