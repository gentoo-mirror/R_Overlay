# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to REDCap'
SRC_URI="http://cran.r-project.org/src/contrib/redcapAPI_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/DBI
	sci-CRAN/tidyr
	sci-CRAN/labelVector
	sci-CRAN/checkmate
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/chron
	sci-CRAN/readr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
