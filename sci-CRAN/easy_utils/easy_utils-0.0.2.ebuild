# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Frequently Used Functions for Easy R Programming'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easy.utils_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_randomcolor"
R_SUGGESTS="r_suggests_randomcolor? ( sci-CRAN/randomcoloR )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/Polychrome
	sci-CRAN/fastmatch
	>=dev-lang/R-4.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
