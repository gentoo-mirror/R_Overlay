# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_0.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/ggmap
	sci-CRAN/rlang
	sci-CRAN/zoo
	>=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/rmarkdown
	sci-CRAN/reshape2
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/hydroTSM
	sci-CRAN/jsonlite
	sci-CRAN/sf
	sci-CRAN/segmented
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
