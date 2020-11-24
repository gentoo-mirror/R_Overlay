# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Japanese Map Data and Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NipponMap_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
