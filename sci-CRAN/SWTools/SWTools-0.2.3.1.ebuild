# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_0.2.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/ggmap
	sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/hydroTSM
	sci-CRAN/sp
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/segmented
"
RDEPEND="${DEPEND-}"
