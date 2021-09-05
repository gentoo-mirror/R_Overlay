# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DBI Connector to Presto'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPresto_1.3.7.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/httr-0.6
	>=sci-CRAN/DBI-0.3.0
	sci-CRAN/openssl
	sci-CRAN/jsonlite
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
