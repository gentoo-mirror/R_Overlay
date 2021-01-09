# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Low-Cost Anonymous Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nofrills_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/rlang-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
