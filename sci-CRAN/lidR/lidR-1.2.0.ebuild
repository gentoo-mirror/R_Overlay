# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Airborne LiDAR Data Manipulation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lidR_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebimage r_suggests_hexbin r_suggests_rgdal
	r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rgl
	sci-CRAN/rgeos
	sci-CRAN/RANN
	sci-CRAN/geometry
	sci-CRAN/gstat
	sci-CRAN/magrittr
	sci-CRAN/data_table
	>=sci-CRAN/rlas-1.1.0
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
