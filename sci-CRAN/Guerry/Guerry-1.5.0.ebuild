# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maps, data and methods related t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Guerry_1.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_maptools r_suggests_spacemaker
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_spacemaker? ( sci-R/spacemakeR )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/shapefiles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
