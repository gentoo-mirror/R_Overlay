# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extracts Environmental Data from... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rerddapXtracto_0.4.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_gganimate r_suggests_knitr r_suggests_mapdata
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/parsedate
	sci-CRAN/abind
	sci-CRAN/dplyr
	sci-CRAN/plotdap
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/readr
	>=sci-CRAN/rerddap-0.6.0
	sci-CRAN/httr
	sci-CRAN/ncdf4
	sci-CRAN/maps
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
