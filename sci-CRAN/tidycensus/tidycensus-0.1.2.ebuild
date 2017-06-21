# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Load US Census Boundary and Attr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidycensus_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/tigris
	>=dev-lang/R-3.3.0
	sci-CRAN/rvest
	sci-CRAN/rappdirs
	sci-CRAN/readr
	sci-CRAN/units
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
