# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Vegetation Phenological Cycle an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npphen_1.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ncdf4 r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.8 )
"
DEPEND="sci-CRAN/lubridate
	>=dev-lang/R-3.3.0
	sci-CRAN/snow
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/rts
	sci-CRAN/ks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
