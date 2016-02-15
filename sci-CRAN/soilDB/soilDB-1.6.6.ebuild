# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Soil Database Interface'
SRC_URI="http://cran.r-project.org/src/contrib/soilDB_1.6.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dismo r_suggests_httr r_suggests_jsonlite
	r_suggests_r[-minimal] r_suggests_raster r_suggests_rgdal
	r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/reshape
	sci-CRAN/plyr
	>=dev-lang/R-2.15.0
	sci-CRAN/aqp
	sci-CRAN/Hmisc
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
