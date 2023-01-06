# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Individual Diversity-Area Relationships'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idar_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecespa r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ecespa? ( sci-CRAN/ecespa )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_geom
	sci-CRAN/FD
	sci-CRAN/ape
	sci-CRAN/picante
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
