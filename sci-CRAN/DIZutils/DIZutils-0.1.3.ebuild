# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for DIZ R Package Development'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIZutils_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	>=sci-CRAN/DBI-1.1.0
	sci-CRAN/Hmisc
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	sci-CRAN/DIZtools
	sci-CRAN/httr
	sci-CRAN/psych
	sci-CRAN/RJDBC
	sci-CRAN/RJSONIO
	sci-CRAN/RPresto
	sci-CRAN/RPostgres
"
RDEPEND="${DEPEND-}
	dev-db/postgresql-base
	${R_SUGGESTS-}
"
