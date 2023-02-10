# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Maps of Air Pollution Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openairmaps_0.7.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_worldmet"
R_SUGGESTS="r_suggests_worldmet? ( sci-CRAN/worldmet )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	>=sci-CRAN/openair-2.13
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggmap
	sci-CRAN/ggtext
	sci-CRAN/leaflet
	sci-CRAN/stringr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
