# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Extract and Clean W... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worldfootballR_0.4.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/qdapRegex
	sci-CRAN/stringi
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/readr
	sci-CRAN/rvest
	sci-CRAN/janitor
	sci-CRAN/withr
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/progress
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
