# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Frequently Used Functions for Easy R Programming'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easy.utils_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/fastmatch
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
