# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Human Mortality Database an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HMDHFDplus_1.9.19.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcurl"
R_SUGGESTS="r_suggests_rcurl? ( sci-CRAN/RCurl )"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/httr
	sci-CRAN/XML
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/janitor
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
