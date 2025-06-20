# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Functional Tool for CongressData'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CongressData_1.5.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.50
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/fst
	sci-CRAN/curl
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}"
