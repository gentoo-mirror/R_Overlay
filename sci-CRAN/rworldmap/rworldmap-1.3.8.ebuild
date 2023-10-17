# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mapping Global Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rworldmap_1.3-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_rcolorbrewer
	r_suggests_rworldxtra r_suggests_sf"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rworldxtra? ( sci-CRAN/rworldxtra )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
