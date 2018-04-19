# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Temporal Analysis of Moving Polygons'
SRC_URI="http://cran.r-project.org/src/contrib/stampr_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="sci-CRAN/deldir
	sci-CRAN/maptools
	sci-CRAN/spdep
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
