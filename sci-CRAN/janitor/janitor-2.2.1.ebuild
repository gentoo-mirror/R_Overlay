# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple Tools for Examining and Cleaning Dirty Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/janitor_2.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_sf r_suggests_testthat
	r_suggests_tibble r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/tidyr-0.7.0
	sci-CRAN/lubridate
	sci-CRAN/hms
	sci-CRAN/lifecycle
	>=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringi
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/snakecase-0.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
