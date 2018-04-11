# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discriminating Well Surveyed Spa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KnowBR_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster r_suggests_rgbif"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
"
DEPEND="sci-CRAN/fossil
	sci-CRAN/plotrix
	>=dev-lang/R-3.0
	virtual/mgcv
	sci-CRAN/sp
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
