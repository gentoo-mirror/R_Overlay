# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/osrm_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography"
R_SUGGESTS="r_suggests_cartography? ( >=sci-CRAN/cartography-2.0.1 )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/gepaf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
