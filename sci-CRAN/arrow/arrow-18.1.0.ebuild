# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integration to Apache Arrow'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arrow_18.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_blob r_suggests_cli r_suggests_curl r_suggests_dbi
	r_suggests_dbplyr r_suggests_decor r_suggests_distro r_suggests_dplyr
	r_suggests_duckdb r_suggests_hms r_suggests_jsonlite r_suggests_knitr
	r_suggests_lubridate r_suggests_pillar r_suggests_pkgload
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_stringi
	r_suggests_stringr r_suggests_sys r_suggests_testthat
	r_suggests_tibble r_suggests_tzdb r_suggests_withr"
R_SUGGESTS="
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_decor? ( sci-CRAN/decor )
	r_suggests_distro? ( sci-CRAN/distro )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-0.2.8 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_sys? ( sci-CRAN/sys )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tzdb? ( sci-CRAN/tzdb )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/vctrs
	>=dev-lang/R-4.0
	>=sci-CRAN/bit64-0.9.7
	sci-CRAN/glue
	sci-CRAN/assertthat
	sci-CRAN/purrr
	sci-CRAN/R6
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/tidyselect-1.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.4.2
	dev-build/cmake
	${R_SUGGESTS-}
"
