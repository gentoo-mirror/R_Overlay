# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extracts Environmental Data from... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rerddapXtracto_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_cmocean r_suggests_gganimate r_suggests_knitr
	r_suggests_mapdata r_suggests_maptools r_suggests_rgdal
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cmocean? ( sci-CRAN/cmocean )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/abind
	sci-CRAN/ncdf4
	>=sci-CRAN/rerddap-0.6.0
	sci-CRAN/httr
	sci-CRAN/ggplot2
	>=sci-CRAN/plotdap-0.0.5
	sci-CRAN/sf
	sci-CRAN/readr
	>=dev-lang/R-4.0.0
	sci-CRAN/maps
	sci-CRAN/sp
	sci-CRAN/parsedate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
