# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhanced Fork-Based Parallelization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bettermc_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_progress r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
