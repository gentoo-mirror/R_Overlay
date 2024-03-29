# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discriminating Well Surveyed Spa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KnowBR_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster r_suggests_rgbif r_suggests_varsedig"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
	r_suggests_varsedig? ( sci-CRAN/VARSEDIG )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/plotrix
	virtual/mgcv
	sci-CRAN/sp
	sci-CRAN/fossil
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
