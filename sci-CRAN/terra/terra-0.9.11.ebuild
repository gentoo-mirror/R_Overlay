# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/terra_0.9-11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ncdf4 r_suggests_sf r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/raster-3.3.7
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gdal
	sci-libs/proj
	sci-libs/geos
	${R_SUGGESTS-}
"
