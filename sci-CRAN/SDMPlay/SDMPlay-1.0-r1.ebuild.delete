# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Distribution Modelling Playground'
SRC_URI="http://cran.r-project.org/src/contrib/SDMPlay_1.0.tar.gz -> SDMPlay_1.0-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_maptools r_suggests_rjava r_suggests_testthat"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.5.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/dismo
	sci-CRAN/SDMTools
	sci-CRAN/gbm
	sci-CRAN/ncdf4
	sci-CRAN/rgdal
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
