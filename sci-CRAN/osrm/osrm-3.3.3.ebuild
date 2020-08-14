# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/osrm_3.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography r_suggests_lwgeom"
R_SUGGESTS="
	r_suggests_cartography? ( sci-CRAN/cartography )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/isoband
	sci-CRAN/jsonlite
	sci-CRAN/gepaf
	sci-CRAN/RCurl
	sci-CRAN/sp
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
