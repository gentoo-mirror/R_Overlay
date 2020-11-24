# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scrape Text Data from LIHKG'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LIHKGr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/R6
	>=sci-CRAN/tibble-3.0.3
	sci-CRAN/raster
	sci-CRAN/rvest
	sci-CRAN/RSelenium
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
