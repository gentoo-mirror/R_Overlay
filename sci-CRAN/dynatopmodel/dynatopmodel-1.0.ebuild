# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementation of the Dynamic TO... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dynatopmodel_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_rgl"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/spam
	sci-CRAN/shape
	sci-CRAN/maptools
	sci-CRAN/fields
	sci-CRAN/rgdal
	sci-CRAN/xts
	sci-CRAN/intervals
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/topmodel
	sci-CRAN/hydroGOF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
