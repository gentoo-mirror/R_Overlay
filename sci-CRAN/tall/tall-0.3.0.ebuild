# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Analysis for All'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tall_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/ca
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/readxl
	sci-CRAN/textrank
	sci-CRAN/readtext
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/pagedown
	sci-CRAN/shinyjs
	sci-CRAN/base64enc
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/fontawesome
	sci-CRAN/plotly
	sci-CRAN/visNetwork
	sci-CRAN/shiny
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/later
	sci-CRAN/shinydashboardPlus
	sci-CRAN/umap
	sci-CRAN/sparkline
	sci-CRAN/openxlsx
	sci-CRAN/promises
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/shinyFiles
	sci-CRAN/udpipe
	sci-CRAN/httr2
	sci-CRAN/chromote
	sci-CRAN/shinyWidgets
	sci-CRAN/readr
	sci-CRAN/tidygraph
	sci-CRAN/word2vec
	sci-CRAN/DT
	sci-CRAN/ggraph
	sci-CRAN/shinycssloaders
	sci-CRAN/strucchange
	>=dev-lang/R-3.5.0
	sci-CRAN/pdftools
	sci-CRAN/RSpectra
	sci-CRAN/doParallel
	sci-CRAN/topicmodels
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
