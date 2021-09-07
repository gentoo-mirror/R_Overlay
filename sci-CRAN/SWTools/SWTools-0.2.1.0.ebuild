# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Tools for Australian Hydrologists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWTools_0.2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/hydroTSM
	sci-CRAN/RColorBrewer
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/ggmap
	sci-CRAN/jsonlite
	sci-CRAN/zoo
	sci-CRAN/rlang
	sci-CRAN/reshape2
	sci-CRAN/ggrepel
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
