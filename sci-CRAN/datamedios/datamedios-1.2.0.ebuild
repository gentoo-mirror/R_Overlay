# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scraping Chilean Media'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datamedios_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcmdcheck"
R_SUGGESTS="r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )"
DEPEND="sci-CRAN/wordcloud2
	sci-CRAN/ggplot2
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/rvest
	>=dev-lang/R-4.1
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tidytext
	sci-CRAN/lubridate
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
