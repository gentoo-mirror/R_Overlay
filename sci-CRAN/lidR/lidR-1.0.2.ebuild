# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Airborne LiDAR Data Manipulation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lidR_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_akima r_suggests_gstat r_suggests_rgdal
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/rlas
	sci-CRAN/data_table
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/Rcpp
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/lazyeval
	sci-CRAN/rgl
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
