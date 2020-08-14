# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Discriminating Well Surveyed Spa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KnowBR_1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster r_suggests_rgbif"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/sp
	sci-CRAN/fossil
	>=dev-lang/R-3.0
	sci-CRAN/vegan
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
