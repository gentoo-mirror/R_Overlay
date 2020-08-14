# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ecological Indicators'
SRC_URI="http://cran.r-project.org/src/contrib/EcoIndR_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fd r_suggests_picante r_suggests_plotrix
	r_suggests_rarity r_suggests_shape r_suggests_splancs
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_fd? ( sci-CRAN/FD )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rarity? ( sci-CRAN/Rarity )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
