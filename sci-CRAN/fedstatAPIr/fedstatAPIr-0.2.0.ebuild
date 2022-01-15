# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unofficial API for Fedstat (Ross... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fedstatAPIr_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/readsdmx
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
