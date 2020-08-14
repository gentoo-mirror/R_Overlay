# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DBI Connector to Presto'
SRC_URI="http://cran.r-project.org/src/contrib/RPresto_1.3.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.4.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/openssl
	sci-CRAN/stringi
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/DBI-0.3.0
	>=sci-CRAN/httr-0.6
	>=dev-lang/R-3.1.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
