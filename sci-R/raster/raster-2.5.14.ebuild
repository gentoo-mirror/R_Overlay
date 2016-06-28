# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geographic Data Analysis and Modeling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/raster_2.5-14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_mass r_suggests_ncdf4
	r_suggests_rastervis r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rastervis? ( sci-R/rasterVis )
	r_suggests_rgeos? ( >=sci-R/rgeos-0.3.8 )
"
DEPEND=">=sci-R/sp-1.2.0
	>=dev-lang/R-3.0.0
	sci-R/Rcpp
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-0.9.1' )
