# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel Density Estimation for Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialKDE_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgdal r_suggests_sp
	r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/glue
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
