# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Maps of Air Pollution Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openairmaps_0.8.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_worldmet"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_worldmet? ( sci-CRAN/worldmet )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/forcats
	>=sci-CRAN/openair-2.13
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/stringr
	virtual/mgcv
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/tidyselect
	>=dev-lang/R-3.2.0
	sci-CRAN/ggtext
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/ggmap
	sci-CRAN/lubridate
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/leaflet
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
