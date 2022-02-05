# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for DIZ R Package Development'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DIZutils_0.0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/RJSONIO
	sci-CRAN/rapportools
	sci-CRAN/config
	sci-CRAN/shinyjs
	sci-CRAN/xml2
	sci-CRAN/Hmisc
	>=sci-CRAN/DBI-1.1.0
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/parsedate
	sci-CRAN/psych
	sci-CRAN/RJDBC
	sci-CRAN/RPostgres
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	dev-db/postgresql-base
	${R_SUGGESTS-}
"
