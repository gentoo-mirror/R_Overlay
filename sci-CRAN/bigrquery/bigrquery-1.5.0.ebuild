# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Interface to Googles BigQuery API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigrquery_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blob r_suggests_covr r_suggests_dbplyr
	r_suggests_dplyr r_suggests_hms r_suggests_readr r_suggests_testthat
	r_suggests_withr r_suggests_wk"
R_SUGGESTS="
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.4.0 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.0 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_wk? ( >=sci-CRAN/wk-0.3.2 )
"
DEPEND="sci-CRAN/clock
	sci-CRAN/bit64
	sci-CRAN/tibble
	>=dev-lang/R-3.6
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/cli
	sci-CRAN/brio
	sci-CRAN/curl
	sci-CRAN/DBI
	>=sci-CRAN/gargle-1.4.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/prettyunits
"
RDEPEND="${DEPEND-}
	sci-CRAN/cli
	sci-CRAN/rapidjsonr
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
