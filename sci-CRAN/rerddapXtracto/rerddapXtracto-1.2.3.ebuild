# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extracts Environmental Data from... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rerddapXtracto_1.2.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_cmocean r_suggests_gganimate r_suggests_knitr
	r_suggests_lubridate r_suggests_mapdata r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cmocean? ( sci-CRAN/cmocean )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/plotdap-0.0.5
	sci-CRAN/parsedate
	sci-CRAN/readr
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/rerddap-0.8.0
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/abind
	sci-CRAN/maps
	sci-CRAN/ncdf4
	sci-CRAN/tibble
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
