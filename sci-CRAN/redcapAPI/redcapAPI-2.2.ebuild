# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to REDCap'
SRC_URI="http://cran.r-project.org/src/contrib/redcapAPI_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr
	sci-CRAN/readr
	>=dev-lang/R-3.0.0
	sci-CRAN/tidyr
	sci-CRAN/DBI
	sci-CRAN/checkmate
	sci-CRAN/stringr
	sci-CRAN/chron
	sci-CRAN/labelVector
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
