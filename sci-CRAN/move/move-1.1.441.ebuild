# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualizing and analyzing animal track data'
SRC_URI="http://cran.r-project.org/src/contrib/move_1.1.441.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_adehabitathr r_suggests_adehabitatlt
	r_suggests_circular r_suggests_ggmap r_suggests_mapproj
	r_suggests_maptools r_suggests_rcurl r_suggests_runit"
R_SUGGESTS="
	r_suggests_adehabitathr? ( sci-CRAN/adehabitatHR )
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/rgdal
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
