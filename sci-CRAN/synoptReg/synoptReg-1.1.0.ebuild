# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synoptic Climate Classification ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/synoptReg_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_maptools r_suggests_ncdf4
	r_suggests_rgeos r_suggests_udunits2"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_udunits2? ( sci-CRAN/udunits2 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/rnaturalearth
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/rnaturalearthdata
	sci-CRAN/metR
	sci-CRAN/RNCEP
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
