# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Thematic Cartography'
SRC_URI="http://cran.r-project.org/src/contrib/cartography_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_spatial r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/slippymath
	virtual/class
	sci-CRAN/Rcpp
	>=sci-CRAN/sp-1.2.4
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/png
	sci-CRAN/curl
	>=dev-lang/R-3.3.0
	>=sci-CRAN/sf-0.6.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gdal
	sci-libs/proj
	sci-libs/geos
	${R_SUGGESTS-}
"
