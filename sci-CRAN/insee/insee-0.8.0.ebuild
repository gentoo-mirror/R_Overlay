# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Easily Download Data fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/insee_0.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_kableextra
	r_suggests_prettydoc r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/rsdmx
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
