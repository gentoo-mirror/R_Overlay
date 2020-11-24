# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Individual Diversity-Area Relationships'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idar_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecespa r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ecespa? ( sci-CRAN/ecespa )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/picante
	sci-CRAN/ape
	sci-CRAN/FD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
