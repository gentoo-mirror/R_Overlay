# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/hydroTSM
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/prettymapr
	sci-CRAN/lubridate
	sci-CRAN/ggpubr
	virtual/spatial
	sci-CRAN/jsonlite
	>=dev-lang/R-4.0.0
	sci-CRAN/zoo
	sci-CRAN/rmarkdown
	sci-CRAN/forcats
	sci-CRAN/segmented
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
