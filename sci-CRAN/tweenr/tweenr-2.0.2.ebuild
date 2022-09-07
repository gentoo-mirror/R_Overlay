# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpolate Data for Smooth Animations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tweenr_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/farver
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.4.2
	${R_SUGGESTS-}
"
