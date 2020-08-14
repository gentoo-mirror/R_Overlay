# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface to Googles BigQuery API'
SRC_URI="http://cran.r-project.org/src/contrib/bigrquery_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/assertthat
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.0
	>=sci-CRAN/R6-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
