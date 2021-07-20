# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unofficial API for Fedstat (EMIS... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fedstatAPIr_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/readsdmx
	sci-CRAN/rsdmx
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
