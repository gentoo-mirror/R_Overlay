# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Retrieve Economic Polic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epidata_0.4.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rvest
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/stringi
	>=dev-lang/R-3.6.0
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/tinytest
"
RDEPEND="${DEPEND-}"
