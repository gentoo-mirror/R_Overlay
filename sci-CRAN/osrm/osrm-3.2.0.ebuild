# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/osrm_3.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography"
R_SUGGESTS="r_suggests_cartography? ( >=sci-CRAN/cartography-2.0.1 )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/gepaf
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
