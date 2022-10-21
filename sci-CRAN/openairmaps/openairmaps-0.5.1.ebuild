# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Interactive Web Maps of Air Pollution Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openairmaps_0.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_worldmet"
R_SUGGESTS="r_suggests_worldmet? ( sci-CRAN/worldmet )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/openair
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	sci-CRAN/leaflet
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
