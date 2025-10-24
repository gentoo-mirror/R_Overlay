# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Analysis for All'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tall_0.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/chromote
	sci-CRAN/doParallel
	>=sci-CRAN/curl-6.3.0
	sci-CRAN/shinyjs
	>=sci-CRAN/shinycssloaders-1.1.0
	sci-CRAN/igraph
	sci-CRAN/httr2
	sci-CRAN/purrr
	sci-CRAN/later
	sci-CRAN/openxlsx
	sci-CRAN/shiny
	sci-CRAN/base64enc
	sci-CRAN/DT
	sci-CRAN/ca
	sci-CRAN/shinyWidgets
	sci-CRAN/plotly
	sci-CRAN/fontawesome
	sci-CRAN/readr
	sci-CRAN/word2vec
	sci-CRAN/promises
	>=sci-CRAN/Rcpp-1.0.3
	>=dev-lang/R-3.5.0
	sci-CRAN/tidygraph
	>=sci-CRAN/pdftools-3.6.0
	sci-CRAN/readtext
	sci-CRAN/ggraph
	sci-CRAN/udpipe
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shinyFiles
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/textrank
	sci-CRAN/strucchange
	sci-CRAN/topicmodels
	sci-CRAN/sparkline
	sci-CRAN/pagedown
	sci-CRAN/jsonlite
	sci-CRAN/RSpectra
	sci-CRAN/rlang
	sci-CRAN/readxl
	sci-CRAN/visNetwork
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/umap
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
