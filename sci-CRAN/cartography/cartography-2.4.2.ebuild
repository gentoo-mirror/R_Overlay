# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Thematic Cartography'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cartography_2.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lwgeom r_suggests_rmarkdown
	r_suggests_spatial r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/rgeos
	>=sci-CRAN/sp-1.2.4
	>=sci-CRAN/sf-0.6.4
	sci-CRAN/slippymath
	>=dev-lang/R-3.5.0
	virtual/class
	sci-CRAN/curl
	sci-CRAN/png
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
