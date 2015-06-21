# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualizing and analyzing animal track data'
SRC_URI="http://cran.r-project.org/src/contrib/move_1.2.475.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_adehabitathr r_suggests_adehabitatlt
	r_suggests_circular r_suggests_ggmap r_suggests_mapproj
	r_suggests_maptools r_suggests_rcurl r_suggests_runit
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adehabitathr? ( sci-CRAN/adehabitatHR )
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgdal
	>=dev-lang/R-2.15.0
	sci-CRAN/sp
	>=sci-CRAN/geosphere-1.3.8
	>=sci-CRAN/raster-2.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
