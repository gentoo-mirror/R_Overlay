# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for DIZ R Package Development'
SRC_URI="http://cran.r-project.org/src/contrib/DIZutils_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RJDBC
	sci-CRAN/data_table
	sci-CRAN/RPostgres
	sci-CRAN/config
	>=sci-CRAN/DBI-1.1.0
	sci-CRAN/shiny
	>=dev-lang/R-3.1.0
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}
	dev-db/postgresql-base
	${R_SUGGESTS-}
"
