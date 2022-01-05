# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_0.2.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/ggrepel
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	>=dev-lang/R-4.0.0
	sci-CRAN/rmarkdown
	sci-CRAN/ggmap
	sci-CRAN/tibble
	sci-CRAN/hydroTSM
	sci-CRAN/lubridate
	sci-CRAN/segmented
	sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
