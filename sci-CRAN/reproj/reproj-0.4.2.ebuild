# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coordinate System Transformation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reproj_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/proj4
	>=sci-CRAN/crsmeta-0.3.0
	>=sci-CRAN/PROJ-0.1.6
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	${R_SUGGESTS-}
"
