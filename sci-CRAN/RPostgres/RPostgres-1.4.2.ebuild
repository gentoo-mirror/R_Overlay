# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcpp Interface to PostgreSQL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPostgres_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_dbitest
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbitest? ( >=sci-CRAN/DBItest-1.7.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/blob-1.2.0
	sci-CRAN/bit64
	>=dev-lang/R-3.1.0
	>=sci-CRAN/hms-1.0.0
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/plogr-0.2.0
	sci-CRAN/Rcpp
	dev-db/postgresql-base
	${R_SUGGESTS-}
"
