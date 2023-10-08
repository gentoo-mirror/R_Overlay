# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Discriminating Well Surveyed Spa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/KnowBR_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_candisc r_suggests_car r_suggests_idpmisc
	r_suggests_psych r_suggests_raster r_suggests_rgbif r_suggests_usdm"
R_SUGGESTS="
	r_suggests_candisc? ( sci-CRAN/candisc )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_idpmisc? ( sci-CRAN/IDPmisc )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
	r_suggests_usdm? ( sci-CRAN/usdm )
"
DEPEND=">=dev-lang/R-3.0
	virtual/mgcv
	sci-CRAN/sp
	sci-CRAN/fossil
	sci-CRAN/plotrix
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
