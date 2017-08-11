# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/osrm_3.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography"
R_SUGGESTS="r_suggests_cartography? ( sci-CRAN/cartography )"
DEPEND="sci-CRAN/sp
	sci-CRAN/jsonlite
	sci-omegahat/RCurl
	sci-CRAN/rgeos
	sci-CRAN/gepaf
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
