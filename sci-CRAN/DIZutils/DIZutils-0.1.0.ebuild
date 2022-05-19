# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for DIZ R Package Development'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DIZutils_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/RPostgres
	sci-CRAN/xml2
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	sci-CRAN/DIZtools
	>=sci-CRAN/DBI-1.1.0
	sci-CRAN/Hmisc
	sci-CRAN/RJDBC
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}
	dev-db/postgresql-base
	${R_SUGGESTS-}
"
