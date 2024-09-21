# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load US Census Boundary and Attr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidycensus_1.6.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_srvyr r_suggests_survey
	r_suggests_terra"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND="sci-CRAN/units
	sci-CRAN/purrr
	sci-CRAN/rvest
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/xml2
	sci-CRAN/crayon
	sci-CRAN/rlang
	>=dev-lang/R-3.3.0
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/sf
	sci-CRAN/httr
	sci-CRAN/tigris
	sci-CRAN/stringr
	>=sci-CRAN/jsonlite-1.5.0
	sci-CRAN/readr
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
