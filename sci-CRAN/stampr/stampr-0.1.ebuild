# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Temporal Analysis of Moving Polygons'
SRC_URI="http://cran.r-project.org/src/contrib/stampr_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/deldir
	sci-CRAN/spdep
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
