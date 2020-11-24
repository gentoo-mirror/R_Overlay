# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mapping Global Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rworldmap_1.3-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_rcolorbrewer
	r_suggests_rworldxtra"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rworldxtra? ( sci-CRAN/rworldxtra )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
