# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Maps of Air Pollution Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openairmaps_0.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_httr r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_worldmet"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_worldmet? ( sci-CRAN/worldmet )
"
DEPEND="sci-CRAN/rlang
	virtual/mgcv
	sci-CRAN/lifecycle
	sci-CRAN/ggplot2
	sci-CRAN/cli
	sci-CRAN/rosm
	>=sci-CRAN/openair-2.13
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/prettymapr
	sci-CRAN/forcats
	virtual/spatial
	>=sci-CRAN/leaflet-2.2.0
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/ggtext
	sci-CRAN/sf
	>=sci-CRAN/purrr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
