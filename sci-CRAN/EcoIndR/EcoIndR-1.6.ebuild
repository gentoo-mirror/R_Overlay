# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ecological Indicators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EcoIndR_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_fd r_suggests_geor
	r_suggests_mgcv r_suggests_picante r_suggests_plotrix
	r_suggests_rarity r_suggests_raster r_suggests_sf r_suggests_shape
	r_suggests_sp r_suggests_splancs r_suggests_vegan"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_fd? ( sci-CRAN/FD )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rarity? ( sci-CRAN/Rarity )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
