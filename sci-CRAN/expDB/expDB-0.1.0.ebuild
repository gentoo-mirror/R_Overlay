# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Database for Experiment Dataset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/expDB_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/reshape2
	sci-CRAN/tidyverse
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/readxl
	sci-CRAN/png
	sci-CRAN/lubridate
	>=sci-CRAN/weaana-0.1.1
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
