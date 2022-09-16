# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='All Things Data and Springsteen'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spRingsteen_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_lubridate r_suggests_magrittr
	r_suggests_readr r_suggests_stringr r_suggests_tidyselect
	r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
