# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climate Tools (Series Homogeniza... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/climatol_4.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_evd r_suggests_fields r_suggests_gstat
	r_suggests_mapdata r_suggests_maps r_suggests_ncdf4 r_suggests_raster
	r_suggests_readxl r_suggests_rodbc r_suggests_sp"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
