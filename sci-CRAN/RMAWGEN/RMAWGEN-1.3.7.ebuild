# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Site Auto-Regressive Weather GENerator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMAWGEN_1.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lubridate r_suggests_rgooglemaps"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )
"
DEPEND="sci-CRAN/chron
	sci-CRAN/vars
	sci-CRAN/date
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
