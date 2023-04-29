# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Put ... in a Functions Argument List'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/withdots_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rlang"
R_SUGGESTS="r_suggests_rlang? ( sci-CRAN/rlang )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
