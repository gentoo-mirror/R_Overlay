# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read and Write CDISC Dataset JSON Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datasetjson_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_haven
	r_suggests_jsonlite r_suggests_knitr r_suggests_lubridate
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.8.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/hms
	>=sci-CRAN/yyjsonr-0.1.18
	>=sci-CRAN/jsonvalidate-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
