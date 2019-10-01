# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process-Based Biogeographical Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Mapinguari_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ecohydrology r_suggests_geosphere r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_ecohydrology? ( sci-CRAN/EcoHydRology )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
	sci-CRAN/testthat
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
