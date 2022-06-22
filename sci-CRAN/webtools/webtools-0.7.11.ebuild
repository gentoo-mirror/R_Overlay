# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Various Useful Web Tools (Includ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webtools_0.7.11.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/pkgsearch
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/RCurl
	sci-CRAN/rstudioapi
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
