# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate the Cost and Environme... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIETCOST_1.0.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/readxl
	sci-CRAN/dplyr
	sci-CRAN/xlsx
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
