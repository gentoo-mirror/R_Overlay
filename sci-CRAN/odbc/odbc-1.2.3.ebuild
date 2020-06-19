# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connect to ODBC Compatible Datab... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/odbc_1.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbitest r_suggests_magrittr
	r_suggests_rsqlite r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/DBI-1.0.0
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/hms
	sci-CRAN/bit64
	>=sci-CRAN/blob-1.2.0
	sci-CRAN/rlang
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
