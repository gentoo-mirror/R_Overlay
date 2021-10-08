# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Raster Data Lazily from GDAL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lazyraster_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_palr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_palr? ( sci-CRAN/palr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/quadmesh-0.4.0
	sci-CRAN/raster
	>=sci-CRAN/vapour-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
