# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface Between GRASS 6+ Geogr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spgrass6_0.8-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.8 )"
DEPEND=">=sci-CRAN/sp-0.9
	sci-omegahat/XML
	>=dev-lang/R-2.12
"
RDEPEND="${DEPEND-}
	sci-geosciences/grass
	${R_SUGGESTS-}
"
