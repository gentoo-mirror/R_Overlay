# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Load US Census Boundary and Attr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidycensus_0.4.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/readr
	sci-CRAN/units
	>=sci-CRAN/tidyr-0.7.0
	sci-CRAN/purrr
	sci-CRAN/sf
	sci-CRAN/rappdirs
	>=dev-lang/R-3.3.0
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/xml2
	sci-CRAN/tigris
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
