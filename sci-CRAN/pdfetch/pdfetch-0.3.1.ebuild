# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fetch Economic and Financial Tim... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pdfetch_0.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/XML
	sci-CRAN/zoo
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/xml2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
