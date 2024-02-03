# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/zoo
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/segmented
	>=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/reshape2
	sci-CRAN/sf
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/ggmap
	sci-CRAN/hydroTSM
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
