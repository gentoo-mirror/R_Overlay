# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_0.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/httr
	sci-CRAN/forcats
	sci-CRAN/rmarkdown
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	sci-CRAN/tidyr
	sci-CRAN/ggmap
	sci-CRAN/sp
	sci-CRAN/segmented
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/hydroTSM
"
RDEPEND="${DEPEND-}"
