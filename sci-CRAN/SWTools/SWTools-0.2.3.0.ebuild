# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_0.2.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/ggmap
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/hydroTSM
	sci-CRAN/segmented
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/reshape2
	sci-CRAN/httr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
