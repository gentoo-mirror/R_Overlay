# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load US Census Boundary and Attr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidycensus_0.9.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND=">=sci-CRAN/jsonlite-1.5.0
	sci-CRAN/xml2
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/tidyr-0.7.0
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/tigris
	sci-CRAN/readr
	sci-CRAN/units
	sci-CRAN/rappdirs
	>=dev-lang/R-3.3.0
	sci-CRAN/sf
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
