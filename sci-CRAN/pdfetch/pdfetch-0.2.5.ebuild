# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fetch Economic and Financial Tim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdfetch_0.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-CRAN/xts
	sci-CRAN/XML
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/reshape2
	sci-CRAN/curl
	sci-CRAN/xml2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
