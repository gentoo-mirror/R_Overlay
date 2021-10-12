# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographic Data Analysis and Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/raster_3.5-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_exactextractr r_suggests_fields r_suggests_gstat
	r_suggests_igraph r_suggests_mass r_suggests_ncdf4
	r_suggests_rastervis r_suggests_rgeos r_suggests_sf
	r_suggests_tinytest r_suggests_tk"
R_SUGGESTS="
	r_suggests_exactextractr? ( sci-CRAN/exactextractr )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.8 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/terra
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	>=sci-CRAN/sp-1.4.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-1.5.8' )
