# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/osrm_3.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography"
R_SUGGESTS="r_suggests_cartography? ( sci-CRAN/cartography )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/isoband
	sci-CRAN/gepaf
	sci-CRAN/lwgeom
	sci-CRAN/sp
	sci-omegahat/RCurl
	sci-CRAN/sf
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
