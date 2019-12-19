# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Interface to PostgreSQL'
SRC_URI="http://cran.r-project.org/src/contrib/RPostgres_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbitest? ( >=sci-CRAN/DBItest-1.7.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bit64
	>=dev-lang/R-3.1.0
	>=sci-CRAN/blob-1.2.0
	>=sci-CRAN/hms-0.5.0
	>=sci-CRAN/Rcpp-0.11.4.2
	sci-CRAN/withr
	>=sci-CRAN/DBI-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/plogr-0.2.0
	dev-db/postgresql-base
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
