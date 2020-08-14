# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Economic and Financial Tim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdfetch_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/reshape2
	sci-CRAN/readr
	sci-CRAN/curl
	sci-CRAN/zoo
	sci-CRAN/httr
	sci-CRAN/XML
	sci-CRAN/xts
	sci-CRAN/jsonlite
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
