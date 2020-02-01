# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gliding Box Lacunarity and Other... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lacunaritycovariance_1.0-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_raster r_suggests_rgdal
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
