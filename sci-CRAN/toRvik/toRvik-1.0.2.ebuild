# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scrape Tidy Mens College Basketb... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/toRvik_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/janitor
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
