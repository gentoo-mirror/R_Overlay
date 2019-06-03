# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coordinate System Transformations for Map Data'
SRC_URI="http://cran.r-project.org/src/contrib/reproj_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/proj4
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	${R_SUGGESTS-}
"
