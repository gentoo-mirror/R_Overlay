# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Ultimate Tool for Reading Data in Bulk'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bulkreadr_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sjlabelled
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/curl
	sci-CRAN/openxlsx
	sci-CRAN/googlesheets4
	sci-CRAN/purrr
	sci-CRAN/haven
	sci-CRAN/inspectdf
	sci-CRAN/labelled
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/fs
	sci-CRAN/lubridate
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
