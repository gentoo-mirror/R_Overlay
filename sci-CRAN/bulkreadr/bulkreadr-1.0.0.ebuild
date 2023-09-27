# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Ultimate Tool for Reading Data in Bulk'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bulkreadr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/googlesheets4
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/sjlabelled
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/haven
	sci-CRAN/inspectdf
	sci-CRAN/lubridate
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
