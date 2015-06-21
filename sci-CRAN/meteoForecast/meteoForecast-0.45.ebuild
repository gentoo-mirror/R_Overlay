# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Numerical Weather Predictions'
SRC_URI="http://cran.r-project.org/src/contrib/meteoForecast_0.45.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ncdf4 r_suggests_rastervis r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/zoo
	sci-CRAN/ncdf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
