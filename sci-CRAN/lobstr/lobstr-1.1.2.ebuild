# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize R Data Structures with Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lobstr_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_pillar r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/crayon
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/prettyunits
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.4.2
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
