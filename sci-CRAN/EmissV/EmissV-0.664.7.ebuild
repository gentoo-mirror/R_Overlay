# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vehicular Emissions by Top-Down Methods'
SRC_URI="http://cran.r-project.org/src/contrib/EmissV_0.664.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_osmar r_suggests_rgdal
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_osmar? ( sci-CRAN/osmar )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ncdf4
	>=dev-lang/R-3.4
	sci-CRAN/sp
	sci-CRAN/lwgeom
	>=sci-CRAN/units-0.5.1
	sci-CRAN/raster
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
