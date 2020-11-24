# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fetch Economic and Financial Tim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdfetch_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/xts
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/readr
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
