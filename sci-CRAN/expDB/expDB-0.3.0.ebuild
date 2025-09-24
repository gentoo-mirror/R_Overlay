# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Database for Experiment Dataset'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/expDB_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/DBI
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	>=sci-CRAN/weaana-0.1.1
	sci-CRAN/png
	sci-CRAN/RSQLite
	sci-CRAN/readxl
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
