# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Draw Geographical Maps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maps_3.4.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_mapproj
	r_suggests_rnaturalearth r_suggests_sp"
R_SUGGESTS="
	r_suggests_mapdata? ( >=sci-CRAN/mapdata-2.3.0 )
	r_suggests_mapproj? ( >=sci-CRAN/mapproj-1.2.0 )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
