# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface to Googles BigQuery API'
SRC_URI="http://cran.r-project.org/src/contrib/bigrquery_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbitest r_suggests_dbplyr
	r_suggests_dplyr r_suggests_hms r_suggests_readr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.0 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/httr
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/curl
	>=dev-lang/R-3.1
	sci-CRAN/assertthat
	sci-CRAN/bit64
	sci-CRAN/prettyunits
	sci-CRAN/progress
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/progress
	sci-CRAN/rapidjsonr
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
