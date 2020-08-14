# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Overlays on Static Maps'
SRC_URI="http://cran.r-project.org/src/contrib/RgoogleMaps_1.4.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_leaflet r_suggests_loa
	r_suggests_maptools r_suggests_pbsmapping r_suggests_rcolorbrewer
	r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_loa? ( sci-CRAN/loa )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
