# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maps, data and methods related t... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Guerry_1.6-1.tar.gz -> r-forge_Guerry_1.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_maptools r_suggests_shapefiles
	r_suggests_sp r_suggests_spdep"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
