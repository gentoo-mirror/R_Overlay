# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process and Analyse Data from m-Path Sense'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mpathsenser_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_curl r_suggests_dbx r_suggests_ggplot2
	r_suggests_httr r_suggests_lme4 r_suggests_lmertest
	r_suggests_progressr r_suggests_rlang r_suggests_rvest
	r_suggests_testthat r_suggests_vroom"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbx? ( sci-CRAN/dbx )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vroom? ( sci-CRAN/vroom )
"
DEPEND="sci-CRAN/furrr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
	sci-CRAN/DBI
	sci-CRAN/magrittr
	sci-CRAN/rjson
	sci-CRAN/RSQLite
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-CRAN/future
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
