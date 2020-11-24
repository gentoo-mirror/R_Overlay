# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Colored Terminal Output'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crayon_1.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mockery r_suggests_rstudioapi r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
