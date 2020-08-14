# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Helper Functions to Install and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tinytex_0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rstudioapi r_suggests_testit"
R_SUGGESTS="
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=sci-CRAN/xfun-0.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
