# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hotspot Detection using Classification Trees'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TreeHotspots_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="virtual/rpart
	sci-CRAN/mvtnorm
	sci-CRAN/partykit
	sci-CRAN/PBSmapping
	sci-CRAN/tree
	sci-CRAN/RgoogleMaps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
