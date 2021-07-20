# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fetching Tweet Data for Sentiment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsentiment_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/haven
	sci-CRAN/wordcloud2
	sci-CRAN/reshape2
	sci-CRAN/wordcloud
	sci-CRAN/syuzhet
	sci-CRAN/tidytext
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/tm
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/SnowballC
	sci-CRAN/httr
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-}"
