# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Overlays on Google map tiles in R'
SRC_URI="http://cran.r-project.org/src/contrib/RgoogleMaps_1.2.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_pbsmapping
	r_suggests_rcolorbrewer r_suggests_rgdal r_suggests_sp"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
