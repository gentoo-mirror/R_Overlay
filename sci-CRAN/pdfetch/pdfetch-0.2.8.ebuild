# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fetch Economic and Financial Tim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdfetch_0.2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/XML
	sci-CRAN/readr
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/xml2
	sci-CRAN/magrittr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
