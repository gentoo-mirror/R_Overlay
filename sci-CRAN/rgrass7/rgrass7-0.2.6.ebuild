# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface Between GRASS 7 Geogra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgrass7_0.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsqlite r_suggests_sf r_suggests_sp
	r_suggests_stars"
R_SUGGESTS="
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.6 )
	r_suggests_sp? ( >=sci-CRAN/sp-0.9 )
	r_suggests_stars? ( sci-CRAN/stars )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}
	sci-geosciences/grass
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-1.0.6' )
