# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Ultimate Tool for Reading Data in Bulk'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bulkreadr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/openxlsx
	sci-CRAN/lubridate
	sci-CRAN/fs
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/googlesheets4
	sci-CRAN/inspectdf
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
