# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper Around WebTRIS Traffic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/webTRISr_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
