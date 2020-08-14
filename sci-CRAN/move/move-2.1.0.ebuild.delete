# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizing and Analyzing Animal Track Data'
SRC_URI="http://cran.r-project.org/src/contrib/move_2.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_adehabitathr r_suggests_adehabitatlt
	r_suggests_circular r_suggests_ggmap r_suggests_mapproj
	r_suggests_maptools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adehabitathr? ( sci-CRAN/adehabitatHR )
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	>=sci-CRAN/raster-2.4.15
	sci-CRAN/rgdal
	sci-CRAN/httr
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.0
	>=sci-CRAN/geosphere-1.4.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
