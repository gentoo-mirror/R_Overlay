# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Database Interface and MariaDB Driver'
SRC_URI="http://cran.r-project.org/src/contrib/RMariaDB_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_rprojroot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/hms
	sci-CRAN/bit64
	>=sci-CRAN/Rcpp-0.12.4
	>=sci-CRAN/DBI-1.0.0
"
RDEPEND="${DEPEND-}
	dev-db/mariadb-connector-c
	sci-CRAN/BH
	dev-db/mariadb-connector-c
	sci-CRAN/plogr
	dev-db/mariadb-connector-c
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
