# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process and Analyse Data from m-Path Sense'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mpathsenser_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cli r_suggests_curl r_suggests_ggplot2
	r_suggests_httr r_suggests_knitr r_suggests_lintr
	r_suggests_progressr r_suggests_rmarkdown r_suggests_rvest
	r_suggests_testthat r_suggests_vroom"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vroom? ( sci-CRAN/vroom )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/DBI
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/furrr
	sci-CRAN/dbplyr
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
