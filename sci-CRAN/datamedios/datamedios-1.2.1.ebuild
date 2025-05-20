# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scraping Chilean Media'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datamedios_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcmdcheck"
R_SUGGESTS="r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/httr
	>=dev-lang/R-4.1
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/wordcloud2
	sci-CRAN/tidytext
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
