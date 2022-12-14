# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions to Install and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tinytex_0.43.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rstudioapi r_suggests_testit"
R_SUGGESTS="
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=sci-CRAN/xfun-0.29"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
