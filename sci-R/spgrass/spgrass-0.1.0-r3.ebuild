# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface between GRASS 7+ geogr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spgrass_0.1-0.tar.gz -> spgrass_0.1-0-r3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.8 )"
DEPEND=">=dev-lang/R-2.12
	>=sci-CRAN/sp-0.9
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}
	>=sci-geosciences/grass-7
	${R_SUGGESTS-}
"
