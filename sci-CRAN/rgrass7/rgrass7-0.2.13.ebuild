# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Deprecated Interface Between GRA... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rgrass7_0.2-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsqlite r_suggests_sf r_suggests_sp
	r_suggests_stars r_suggests_terra"
R_SUGGESTS="
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.6 )
	r_suggests_sp? ( >=sci-CRAN/sp-0.9 )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}
	sci-geosciences/grass
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-1.0.6' )
