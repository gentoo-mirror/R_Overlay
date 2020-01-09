# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Data from National Stock Exchange (India)'
SRC_URI="http://cran.r-project.org/src/contrib/nse2r_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dt r_suggests_shinybs
	r_suggests_shinycssloaders r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND="sci-CRAN/shiny
	>=dev-lang/R-3.3
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
