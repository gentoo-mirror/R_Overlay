# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/osrm_3.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography"
R_SUGGESTS="r_suggests_cartography? ( sci-CRAN/cartography )"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/gepaf
	sci-CRAN/isoband
	sci-CRAN/sf
	sci-CRAN/jsonlite
	sci-CRAN/lwgeom
	>=dev-lang/R-3.3.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
