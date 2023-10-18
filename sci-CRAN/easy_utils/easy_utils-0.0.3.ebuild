# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Frequently Used Functions for Easy R Programming'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easy.utils_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_randomcolor"
R_SUGGESTS="r_suggests_randomcolor? ( sci-CRAN/randomcoloR )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/fastmatch
	sci-CRAN/scales
	sci-CRAN/Polychrome
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
