# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Base Functions and Resources for Rapporteket'
SRC_URI="http://cran.r-project.org/src/contrib/rapbase_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/digest
	sci-CRAN/magrittr
	sci-CRAN/yaml
	sci-CRAN/readr
	sci-CRAN/DBI
	sci-CRAN/RJDBC
	sci-CRAN/sendmailR
	sci-CRAN/devtools
	sci-CRAN/httr
	sci-CRAN/knitr
	sci-CRAN/RMariaDB
	sci-CRAN/gistr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
