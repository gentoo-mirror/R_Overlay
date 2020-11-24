# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface Between GRASS 6+ Geogr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spgrass6_0.8-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/XML
	>=sci-CRAN/sp-0.9
"
RDEPEND="${DEPEND-}
	sci-geosciences/grass
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-0.8.8' )
