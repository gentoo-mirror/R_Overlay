# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Analysis for All'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tall_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinydashboardPlus
	sci-CRAN/later
	sci-CRAN/promises
	sci-CRAN/doParallel
	sci-CRAN/topicmodels
	sci-CRAN/RSpectra
	sci-CRAN/strucchange
	sci-CRAN/readtext
	sci-CRAN/openxlsx
	sci-CRAN/plotly
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/udpipe
	sci-CRAN/ca
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/chromote
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
	sci-CRAN/shinyFiles
	sci-CRAN/tidygraph
	sci-CRAN/pagedown
	sci-CRAN/curl
	sci-CRAN/umap
	sci-CRAN/visNetwork
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/sparkline
	sci-CRAN/igraph
	sci-CRAN/pdftools
	sci-CRAN/ggraph
	sci-CRAN/word2vec
	sci-CRAN/textrank
	sci-CRAN/DT
	sci-CRAN/fontawesome
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
