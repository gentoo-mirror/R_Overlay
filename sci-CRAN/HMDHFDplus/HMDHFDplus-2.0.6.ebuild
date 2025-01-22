# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Human Mortality Database an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HMDHFDplus_2.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcurl"
R_SUGGESTS="r_suggests_rcurl? ( sci-CRAN/RCurl )"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/httr
	sci-CRAN/dplyr
	>=dev-lang/R-4.1
	sci-CRAN/rvest
	sci-CRAN/janitor
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
