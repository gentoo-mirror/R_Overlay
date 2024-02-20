# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieve Historical Data of Comp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Euronext_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lubridate"
R_SUGGESTS="r_suggests_lubridate? ( sci-CRAN/lubridate )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/flextable
	sci-CRAN/xts
	sci-CRAN/dplyr
	sci-CRAN/highcharter
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/httr2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
