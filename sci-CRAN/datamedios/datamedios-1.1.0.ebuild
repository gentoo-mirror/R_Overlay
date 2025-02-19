# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scraping Chilean Media'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datamedios_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcmdcheck"
R_SUGGESTS="r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )"
DEPEND="sci-CRAN/tidytext
	sci-CRAN/rvest
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
	sci-CRAN/wordcloud2
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
