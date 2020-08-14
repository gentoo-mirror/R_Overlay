# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geo-Processing Helper Functions'
SRC_URI="http://cran.r-project.org/src/contrib/APfun_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/raster
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/rgdal
	>=dev-lang/R-3.3.2
	sci-CRAN/yesno
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
