# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mine Metrics from Common Places on the Web'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metricminer_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/googlesheets4
	sci-CRAN/httr
	>=sci-CRAN/gh-1.3.0
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/getPass
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/tidyr
	sci-CRAN/janitor
	>=dev-lang/R-3.5.0
	sci-CRAN/openssl
	sci-CRAN/googledrive
	sci-CRAN/yaml
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
