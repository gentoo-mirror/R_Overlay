# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utility package for creating or ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/getMODIS_0.2-17.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_audio r_suggests_mapdata r_suggests_raster
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_audio? ( sci-CRAN/audio )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/RCurl"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
