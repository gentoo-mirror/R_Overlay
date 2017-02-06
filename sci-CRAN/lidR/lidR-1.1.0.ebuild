# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Airborne LiDAR Data Manipulation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lidR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_akima r_suggests_ebimage r_suggests_gstat
	r_suggests_rgdal r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/data_table
	sci-CRAN/lazyeval
	>=dev-lang/R-3.1.0
	>=sci-CRAN/rlas-1.1.0
	sci-CRAN/rgeos
	sci-CRAN/RANN
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
