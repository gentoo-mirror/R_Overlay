# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scale Bar, North Arrow, and Pretty Margins in R'
SRC_URI="http://cran.r-project.org/src/contrib/prettymapr_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_maptools r_suggests_raster r_suggests_rosm"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rosm? ( sci-CRAN/rosm )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/digest
	sci-CRAN/rjson
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
