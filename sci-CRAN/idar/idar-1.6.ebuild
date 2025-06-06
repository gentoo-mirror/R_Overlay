# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Individual Diversity-Area Relationships'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/idar_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecespa r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ecespa? ( sci-CRAN/ecespa )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/FD
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/picante
	sci-CRAN/ape
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
