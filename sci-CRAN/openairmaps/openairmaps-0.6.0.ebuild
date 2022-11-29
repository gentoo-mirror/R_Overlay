# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Interactive Web Maps of Air Pollution Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openairmaps_0.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_worldmet"
R_SUGGESTS="r_suggests_worldmet? ( sci-CRAN/worldmet )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/leaflet
	sci-CRAN/openair
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/cli
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
