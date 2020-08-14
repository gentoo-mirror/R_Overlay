# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coordinate System Transformations for Map Data'
SRC_URI="http://cran.r-project.org/src/contrib/reproj_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/proj4"
RDEPEND="${DEPEND-}
	sci-libs/proj
	${R_SUGGESTS-}
"
