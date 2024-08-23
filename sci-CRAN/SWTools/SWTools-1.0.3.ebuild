# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/prettymapr
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/jsonlite
	virtual/spatial
	sci-CRAN/hydroTSM
	sci-CRAN/tibble
	>=dev-lang/R-4.0.0
	sci-CRAN/httr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/segmented
"
RDEPEND="${DEPEND-}"
