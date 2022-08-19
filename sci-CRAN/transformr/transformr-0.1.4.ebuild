# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Polygon and Path Transformations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/transformr_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND="sci-CRAN/tweenr
	sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/sf
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
