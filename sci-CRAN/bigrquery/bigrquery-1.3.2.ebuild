# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to Googles BigQuery API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigrquery_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_blob r_suggests_covr r_suggests_dbitest
	r_suggests_dbplyr r_suggests_dplyr r_suggests_hms r_suggests_readr
	r_suggests_testthat r_suggests_withr r_suggests_wk"
R_SUGGESTS="
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.3.0 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.0 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_wk? ( >=sci-CRAN/wk-0.3.2 )
"
DEPEND="sci-CRAN/DBI
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/assertthat
	sci-CRAN/prettyunits
	sci-CRAN/bit64
	sci-CRAN/rlang
	>=dev-lang/R-3.2
	sci-CRAN/curl
	>=sci-CRAN/gargle-0.5.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/rapidjsonr
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
