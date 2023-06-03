# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load US Census Boundary and Attr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidycensus_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_srvyr r_suggests_survey
	r_suggests_terra"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND="sci-CRAN/tigris
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/sf
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/readr
	sci-CRAN/xml2
	sci-CRAN/units
	sci-CRAN/tidyselect
	>=dev-lang/R-3.3.0
	sci-CRAN/stringr
	>=sci-CRAN/jsonlite-1.5.0
	sci-CRAN/rvest
	sci-CRAN/rappdirs
	sci-CRAN/rlang
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
