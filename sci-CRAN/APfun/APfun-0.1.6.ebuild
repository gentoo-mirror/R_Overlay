# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geo-Processing Helper Functions'
SRC_URI="http://cran.r-project.org/src/contrib/APfun_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/sp
	sci-CRAN/withr
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
