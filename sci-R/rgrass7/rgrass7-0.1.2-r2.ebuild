# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface Between GRASS 7 Geogra... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rgrass7_0.1-2.tar.gz -> rgrass7_0.1-2-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsqlite"
R_SUGGESTS="r_suggests_rsqlite? ( sci-CRAN/RSQLite )"
DEPEND=">=sci-CRAN/sp-0.9
	>=dev-lang/R-3.1
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}
	>=sci-geosciences/grass-7
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-1.0.6' )
