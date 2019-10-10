# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate Raster Data Lazily from GDAL'
SRC_URI="http://cran.r-project.org/src/contrib/lazyraster_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_palr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_palr? ( sci-CRAN/palr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/raster
	>=sci-CRAN/quadmesh-0.4.0
	>=sci-CRAN/vapour-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
