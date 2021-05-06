# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to Aquo domaintables from R (Dutch)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aquodom_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readxl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/openxlsx
	sci-CRAN/tibble
	sci-CRAN/cachem
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/glue
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
