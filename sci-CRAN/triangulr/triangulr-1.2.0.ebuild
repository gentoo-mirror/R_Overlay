# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Performance Triangular Distribution Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/triangulr_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/vctrs-0.3.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
