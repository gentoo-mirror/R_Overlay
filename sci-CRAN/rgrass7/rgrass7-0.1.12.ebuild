# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface Between GRASS 7 Geogra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgrass7_0.1-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-1.0.6 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND=">=sci-CRAN/sp-0.9
	sci-omegahat/XML
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-geosciences/grass
	${R_SUGGESTS-}
"
