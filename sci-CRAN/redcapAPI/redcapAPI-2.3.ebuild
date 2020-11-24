# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to REDCap'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/redcapAPI_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/checkmate
	sci-CRAN/httr
	sci-CRAN/chron
	sci-CRAN/DBI
	sci-CRAN/labelVector
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
