# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Japanese Utility Functions and Data'
SRC_URI="http://cran.r-project.org/src/contrib/Nippon_0.6.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/stringr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
