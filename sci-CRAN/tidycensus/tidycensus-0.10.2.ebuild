# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load US Census Boundary and Attr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidycensus_0.10.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_srvyr r_suggests_survey"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/xml2
	>=dev-lang/R-3.3.0
	sci-CRAN/sf
	sci-CRAN/tigris
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/stringr
	>=sci-CRAN/jsonlite-1.5.0
	sci-CRAN/purrr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/rappdirs
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
