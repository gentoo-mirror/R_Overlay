# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Wind Resource Assessment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bReeze_0.4-3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_rgooglemaps r_suggests_xml"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
