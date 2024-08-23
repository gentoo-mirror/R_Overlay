# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Ultimate Tool for Reading Data in Bulk'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bulkreadr_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_googledrive r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/haven
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/labelled
	sci-CRAN/lubridate
	sci-CRAN/readxl
	sci-CRAN/sjlabelled
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/inspectdf
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/openxlsx
	sci-CRAN/googlesheets4
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
