# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/reshape2
	sci-CRAN/ggmap
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/readr
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/hydroTSM
	sci-CRAN/lubridate
	sci-CRAN/segmented
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
