# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vehicular Emissions by Top-Down Methods'
SRC_URI="http://cran.r-project.org/src/contrib/EmissV_0.664.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_osmar"
R_SUGGESTS="r_suggests_osmar? ( sci-CRAN/osmar )"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/spatstat
	sci-CRAN/raster
	sci-CRAN/ncdf4
	>=dev-lang/R-3.4
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
