# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climate Tools (Series Homogeniza... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/climatol_3.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_gstat r_suggests_ncdf4
	r_suggests_raster r_suggests_rodbc r_suggests_sp"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/maps
	sci-CRAN/mapdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
