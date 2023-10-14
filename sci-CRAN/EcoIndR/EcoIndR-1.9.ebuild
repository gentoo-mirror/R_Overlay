# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecological Indicators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EcoIndR_1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_geor r_suggests_mgcv
	r_suggests_plotrix r_suggests_raster r_suggests_sf r_suggests_shape
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/vegan
	sci-CRAN/Rarity
	sci-CRAN/splancs
	sci-CRAN/picante
	sci-CRAN/FD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
