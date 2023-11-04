# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Maps of Air Pollution Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openairmaps_0.8.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_httr r_suggests_jsonlite r_suggests_worldmet"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_worldmet? ( sci-CRAN/worldmet )
"
DEPEND="sci-CRAN/ggtext
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/forcats
	virtual/mgcv
	sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	sci-CRAN/cli
	sci-CRAN/ggmap
	sci-CRAN/leaflet
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/openair-2.13
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
