# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcpp Interface to PostgreSQL'
SRC_URI="http://cran.r-project.org/src/contrib/RPostgres_1.0-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bit64
	sci-CRAN/withr
	sci-CRAN/hms
	>=sci-CRAN/Rcpp-0.11.4.2
	sci-CRAN/blob
	>=sci-CRAN/DBI-0.7
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/plogr
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
