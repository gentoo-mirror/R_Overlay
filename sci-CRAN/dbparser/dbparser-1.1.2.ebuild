# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DrugBank Database XML Parser'
SRC_URI="http://cran.r-project.org/src/contrib/dbparser_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/odbc
	sci-CRAN/tibble
	sci-CRAN/DBI
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/RMariaDB
	sci-CRAN/RSQLite
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
