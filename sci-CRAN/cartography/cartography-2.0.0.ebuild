# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Thematic Cartography'
SRC_URI="http://cran.r-project.org/src/contrib/cartography_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_spatialposition"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatialposition? ( sci-CRAN/SpatialPosition )
"
DEPEND="sci-CRAN/classInt
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/Rcpp
	sci-CRAN/sf
	sci-CRAN/rosm
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
