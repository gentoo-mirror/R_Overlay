# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discriminating Well Surveyed Spa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KnowBR_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster r_suggests_rgbif"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/vegan
	sci-CRAN/plotrix
	>=dev-lang/R-3.0
	sci-CRAN/fossil
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
