# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Persian Text Mining Tool for Co-Occurrence Network'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MadanTextNetwork_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ngram
	sci-CRAN/PersianStemmer
	sci-CRAN/igraph
	virtual/lattice
	sci-CRAN/tidytext
	>=sci-CRAN/shiny-1.8.0
	sci-CRAN/shinythemes
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/xlsx
	sci-CRAN/tidyr
	sci-CRAN/visNetwork
	>=dev-lang/R-4.0.0
	sci-CRAN/glue
	sci-CRAN/stopwords
	sci-CRAN/hwordcloud
	sci-CRAN/topicmodels
	sci-CRAN/textmineR
	sci-CRAN/udpipe
	sci-CRAN/tm
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
