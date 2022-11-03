# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fetching Tweet Data for Sentiment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsentiment_1.0.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/syuzhet
	sci-CRAN/tidytext
	sci-CRAN/reshape2
	sci-CRAN/wordcloud
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
