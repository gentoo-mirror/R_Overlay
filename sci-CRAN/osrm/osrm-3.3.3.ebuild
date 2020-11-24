# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/osrm_3.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography r_suggests_lwgeom"
R_SUGGESTS="
	r_suggests_cartography? ( sci-CRAN/cartography )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/isoband
	sci-CRAN/sf
	>=dev-lang/R-3.3.0
	sci-CRAN/gepaf
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
