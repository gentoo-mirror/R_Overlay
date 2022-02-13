# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to Aquo domaintables from R (Dutch)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aquodom_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readxl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/cachem
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rlang
	sci-CRAN/openxlsx
	sci-CRAN/memoise
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
